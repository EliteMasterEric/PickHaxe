package #{pickhaxe.mod.parentPackage};

import net.pickhaxe.core.Mod;
import net.pickhaxe.core.Environment;

@:mod
class #{pickhaxe.mod.entryPoint} implements Mod {
  public function onInitialize():Void {
    #if fabric
    LOGGER.info('Hello Fabric World! Welcome to Minecraft ${Environment.MINECRAFT_VERSION}!');
    #end

    #if forge
    LOGGER.info('Hello Forge World! Welcome to Minecraft ${Environment.MINECRAFT_VERSION}!');
    #end
  }
}