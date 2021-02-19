#ifndef Magnum_Ui_BasicInstancedGLLayer_hpp
#define Magnum_Ui_BasicInstancedGLLayer_hpp
/*
    This file is part of Magnum.

    Copyright © 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019,
                2020, 2021 Vladimír Vondruš <mosra@centrum.cz>

    Permission is hereby granted, free of charge, to any person obtaining a
    copy of this software and associated documentation files (the "Software"),
    to deal in the Software without restriction, including without limitation
    the rights to use, copy, modify, merge, publish, distribute, sublicense,
    and/or sell copies of the Software, and to permit persons to whom the
    Software is furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included
    in all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
    THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
    FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
    DEALINGS IN THE SOFTWARE.
*/

/** @file
 * @brief @ref compilation-speedup-hpp "Template implementation" for @ref BasicInstancedGLLayer.h
 */

#include "BasicInstancedGLLayer.h"

#include <memory>

#include "Magnum/Ui/AbstractUiShader.h"

namespace Magnum { namespace Ui {

template<class InstanceData> BasicInstancedGLLayer<InstanceData>::BasicInstancedGLLayer(): _buffer{GL::Buffer::TargetHint::Array} {}

template<class InstanceData> BasicInstancedGLLayer<InstanceData>::~BasicInstancedGLLayer() = default;

template<class InstanceData> void BasicInstancedGLLayer<InstanceData>::reset(const std::size_t capacity, const GL::BufferUsage usage) {
    /* Reallocate */
    if(capacity > this->capacity())
        _buffer.setData({nullptr, sizeof(InstanceData)*capacity}, usage);

    /* Reset state */
    _mesh.setInstanceCount(0);

    /* Reset the CPU side too (can't call this at the beginning because then
       the capacity would be always okay) */
    BasicInstancedLayer<InstanceData>::reset(capacity);
}

template<class InstanceData> void BasicInstancedGLLayer<InstanceData>::update() {
    if(!this->modified().size()) return;

    /* Update modified instance data */
    const Math::Range1D<std::size_t> modifiedBytes = this->modified().scaled(sizeof(InstanceData));
    #ifndef MAGNUM_TARGET_WEBGL
    const auto bufferData = Containers::arrayCast<InstanceData>(_buffer.map(modifiedBytes.min(), modifiedBytes.size(), GL::Buffer::MapFlag::Write|GL::Buffer::MapFlag::InvalidateRange));
    std::uninitialized_copy(this->data() + std::size_t{this->modified().min()},
                            this->data() + std::size_t{this->modified().max()}, bufferData.begin());
    _buffer.unmap();
    #else
    _buffer.setSubData(modifiedBytes.min(), this->data().slice(this->modified().min(),
                                                               this->modified().max()));
    #endif

    /* Reset modified range */
    this->resetModified();

    /* Update mesh instance count */
    _mesh.setInstanceCount(this->size());
}

template<class InstanceData> void BasicInstancedGLLayer<InstanceData>::draw(AbstractUiShader& shader) {
    shader.draw(_mesh);
}

}}

#endif
