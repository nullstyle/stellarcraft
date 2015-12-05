package com.nullstyle.stellarcraft;

import net.canarymod.plugin.Plugin;
import com.nullstyle.stellarcraft.Server;

public class Main extends Plugin {

    @Override
    public boolean enable() {
        getLogman().info("Enabling "+getName() + " Version " + getVersion());
        Server.start();
        getLogman().info("init complete");
        return true;
    }

    @Override
    public void disable() {
        // TODO Auto-generated method stub
    }

}
