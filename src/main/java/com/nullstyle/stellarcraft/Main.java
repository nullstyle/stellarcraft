package com.nullstyle.stellarcraft;

import net.canarymod.plugin.Plugin;

public class Main extends Plugin {

    @Override
    public boolean enable() {
        getLogman().info("Enabling "+getName() + " Version " + getVersion());
        return true;
    }

    @Override
    public void disable() {
        // TODO Auto-generated method stub
    }

}
