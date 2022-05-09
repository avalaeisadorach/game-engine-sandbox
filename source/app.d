import std.stdio;

import gameengine.common;

extern (C) Application createApplication(string[] args)
{
	return new SandboxApplication(args);
}

class SandboxApplication : Application
{
public:
	this(string[] args)
    {
        super(args);
    }

	override WindowProperties getWindowProperties()
	{
		return WindowProperties.init;
	}

    override void initialize()
	{

	}

    override void update()
	{
		window.update();
		window.swapBuffers();
	}

    override void render()
	{
		
	}

    override void cleanup()
	{

	}
}