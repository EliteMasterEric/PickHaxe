package #{pickhaxe.mod.parentPackage};

import net.pickhaxe.core.CommonMod;
import net.pickhaxe.core.Environment;

class #{pickhaxe.mod.entryPoint.class} extends CommonMod {
  public override function onRegister():Void {
    LOGGER.info('Registering items...');
  }

  public override function onModInitialize():Void {
    #if fabric
    LOGGER.info('Hello Fabric! Welcome to Minecraft ${Environment.MINECRAFT_VERSION}!');
    #end

    #if forge
    LOGGER.info('Hello Forge! Welcome to Minecraft ${Environment.MINECRAFT_VERSION}!');
    #end
  }
}