package net.pickhaxe.core;

import net.pickhaxe.macro.EnvironmentMacro;

class Environment
{
  public static final LOADER:String = EnvironmentMacro.loader();
  public static final MINECRAFT_VERSION:String = EnvironmentMacro.mcVersion();
}
