#include <Magnum/GL/DefaultFramebuffer.h>
#include <Magnum/Platform/Sdl2Application.h>
#include <Corrade/Utility/DebugStl.h>
#include <Magnum/GL/Context.h>
#include <Magnum/GL/Renderer.h>
#include <Magnum/GL/Version.h>
#include <Magnum/Math/Color.h>

using namespace Magnum;

class MyApplication : public Platform::Application
{
public:
	explicit MyApplication(const Arguments& arguments);

private:
	void drawEvent() override;
};

MyApplication::MyApplication(const Arguments& arguments) : Platform::Application{ arguments } {
	/* TODO: Add your initialization code here */
	using namespace Math::Literals;

	GL::Renderer::setClearColor(Color4(1, 0, 0, 1));
}

void MyApplication::drawEvent()
{
	GL::defaultFramebuffer.clear(GL::FramebufferClear::Color);



	/* TODO: Add your drawing code here */

	swapBuffers();
}

MAGNUM_APPLICATION_MAIN(MyApplication)
