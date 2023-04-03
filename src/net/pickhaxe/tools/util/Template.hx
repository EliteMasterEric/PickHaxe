package net.pickhaxe.tools.util;

import net.pickhaxe.schema.FabricMod;
import net.pickhaxe.tools.schema.PickHaxeProject.ModEntryPoint;
import haxe.io.Path;
import net.pickhaxe.tools.commands.Init.ModInitParameters;
import net.pickhaxe.tools.schema.PickHaxeDefines;
import net.pickhaxe.tools.util.IO;
import net.pickhaxe.schema.FabricMod.EntrypointItem;

class Template
{
  public static function applyModInitParams(input:String, modParams:ModInitParameters):String
  {
    return input.replace('#{pickhaxe.mod.id}', modParams.modId)
      .replace('#{pickhaxe.mod.version}', modParams.modVersion)
      .replace('#{pickhaxe.mod.parentPackage}', modParams.parentPackage)
      .replace('#{pickhaxe.mod.name}', modParams.modName)
      .replace('#{pickhaxe.mod.description}', modParams.modDescription)
      .replace('#{pickhaxe.mod.entryPoint.init.environment}', modParams.modEnvironment)
      .replace('#{pickhaxe.mod.entryPoint.init.value}', modParams.entryClass)
      .replace('#{pickhaxe.mod.license}', "All Rights Reserved"); // Default to All Rights Reserved
  }

  public static function applyPickHaxeDefines(input:String, defines:PickHaxeDefines):String
  {
    return input.replace('#{pickhaxe.mod.id}', defines.pickhaxe.mod.id)
      .replace('#{pickhaxe.mod.version}', defines.pickhaxe.mod.version)
      .replace('#{pickhaxe.mod.name}', defines.pickhaxe.mod.name)
      .replace('#{pickhaxe.mod.description}', defines.pickhaxe.mod.description)
      .replace('#{pickhaxe.mod.license}', defines.pickhaxe.mod.license);
  }

  public static function writeFabricManifest(defines:PickHaxeDefines, outputPath:Path):Void
  {
    var fabricModStr:String = generateFabricManifest(defines);

    IO.writeFile(outputPath, fabricModStr);
  }

  public static function generateFabricManifest(defines:PickHaxeDefines):String
  {
    // Copy the `fabric.mod.json` file to the `generated/resources` folder.
    var entryPoints:Array<ModEntryPoint> = defines.pickhaxe.mod.entryPoints;

    var mainEntrypoints:Array<EntrypointItem> = entryPoints.filter((entrypoint) -> entrypoint.environment == '*')
      .map((entrypoint) -> EntrypointItem.Left('${defines.pickhaxe.mod.parentPackage}.${entrypoint.value}'));
    var clientEntrypoints:Array<EntrypointItem> = entryPoints.filter((entrypoint) -> entrypoint.environment == 'CLIENT')
      .map((entrypoint) -> EntrypointItem.Left('${defines.pickhaxe.mod.parentPackage}.${entrypoint.value}'));
    var serverEntrypoints:Array<EntrypointItem> = entryPoints.filter((entrypoint) -> entrypoint.environment == 'SERVER')
      .map((entrypoint) -> EntrypointItem.Left('${defines.pickhaxe.mod.parentPackage}.${entrypoint.value}'));

    var fabricModData:FabricMod =
      {
        schemaVersion: 1,
        id: defines.pickhaxe.mod.id,
        version: defines.pickhaxe.mod.version,

        name: defines.pickhaxe.mod.name,
        description: defines.pickhaxe.mod.description,

        // TODO: Add support for client-only and server-only mods.
        environment: '*',
        entrypoints:
          {
            main: mainEntrypoints,
            client: clientEntrypoints,
            server: serverEntrypoints
          }
      };
    return JSON.toJSON(fabricModData);
  }

  public static function writeForgeManifest(defines:PickHaxeDefines, outputPath:Path):Void
  {
    var forgeModStr:String = generateForgeManifest(defines);

    IO.writeFile(outputPath, forgeModStr);
  }

  public static function generateForgeManifest(defines:PickHaxeDefines):String
  {
    var output:String = loadForgeManifestTemplate();

    return applyPickHaxeDefines(output, defines);
  }

  static function loadForgeManifestTemplate():String
  {
    return IO.readFile(IO.libraryDir().joinPaths('templates/project/mods.toml'));
  }
}
