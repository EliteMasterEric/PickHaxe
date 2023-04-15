package net.pickhaxe.core;

import net.pickhaxe.macro.EnvironmentMacro;

/**
 * Provides common utilities for determining the current environment.
 * 
 * Also provides simplified querying of the current side.
 * 
 * @see https://docs.minecraftforge.net/en/1.19.2/concepts/sides/
 * @see https://fabricmc.net/wiki/tutorial:side
 */
class Environment
{
  public static final LOADER:String = EnvironmentMacro.loader();
  public static final MINECRAFT_VERSION:String = EnvironmentMacro.mcVersion();

  /**
   * Returns true if the current environment is a physical client.
   * The physical client is the Minecraft client that users play on.
   * It includes both a logical client (for rendering)
   * as well as a logical server (also known as the "integrated server", for handling singleplayer worlds)
   * 
   * @return Bool
   */
  public static function isPhysicalClient():Bool
  {
    #if forge
    return net.minecraftforge.fml.loading.FMLEnvironment.dist == net.minecraftforge.api.distmarker.Dist.CLIENT;
    #elseif fabric
    // TODO: Implement this.
    return false;
    #else
    net.pickhaxe.core.PickHaxe.logError("Could not determine environment (unknown loader)");
    #end
  }

  /**
   * Returns true if the current environment is a physical server.
   * The physical server is the Minecraft server that users connect to, also known as the "dedicated server".
   * It includes only a logical server (for handling multiplayer worlds).
   * 
   * @return Bool
   */
  public static function isPhysicalServer():Bool
  {
    #if forge
    return net.minecraftforge.fml.loading.FMLEnvironment.dist == net.minecraftforge.api.distmarker.Dist.CLIENT;
    #elseif fabric
    // TODO: Implement this.
    return false;
    #else
    net.pickhaxe.core.PickHaxe.logError("Could not determine environment (unknown loader)");
    #end
  }

  /**
   * The logical client contains the interface to the player,
   * including rendering, input, sound, and resource pack handling.
   * 
   * The logical client is only present on the physical client and is not present on the physical server.
   * 
   * Data can ONLY be sent from the logical client to the logical server via packets, even if you are on a physical client.
   * 
   * @param level The current level. Can be retrieved from many objects, such as blocks or entities.
   * @return Bool
   */
  public static function isLogicalClient(level:net.minecraft.world.level.Level):Bool
  {
    return level.isClientSide();
  }

  /**
   * The logical server performs most game logic.
   * This code is shared between the physical client and physical server, with the physical client
   * handling simulation and the physical server handling authoritative game logic.
   * 
   * The logical server is present on both the physical client and physical server.
   * Note that a NEW INSTANCE of the logical server is created each time the player loads a new world,
   * and it is not safe to assume it is persistent.
   * 
   * Data can ONLY be sent from the logical client to the logical server via packets, even if you are on a physical client.
   * 
   * @return Bool
   */
  public static function isLogicalServer(level:net.minecraft.world.level.Level):Bool
  {
    return !level.isClientSide();
  }
}
