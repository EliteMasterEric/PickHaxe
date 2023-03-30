package net.pickhaxe.macro;

import haxe.Json;
import net.pickhaxe.schema.TinyMapping.TinyMappingData;
import net.pickhaxe.tools.util.IO;

/**
 * Downloads Intermediary mappings and stores them,
 * then applies them as `@:native` metadata to each `@:mapping` annotated class and field.
 * 
 * When using the completion server, this macro is persistent, meaning it will only be run once,
 * unless the mappingVersion is changed.
 */
class MappingMacro
{
  /**
   * A map between Intermediary names and Mojang names.
   */
  @:persistent static var mapping:Map<String, String>;

  /**
   * The Intermediary version these mappings were loaded for.
   */
  @:persistent static var mappingVersion:String;

  public static macro function initialize():Void
  {
    var intermediaryVersion = MacroUtil.getDefine('pickhaxe.mappings.intermediary.version');

    if (intermediaryVersion == null)
    {
      Context.error('pickhaxe.mappings.intermediary.version is not defined', Context.currentPos());
      return;
    }

    if (mappingVersion != intermediaryVersion)
    {
      Context.info('[PICKHAXE] Downloading Intermediary mappings for Minecraft ${intermediaryVersion}', Context.currentPos());

      generateMappings(intermediaryVersion);
    }
    else
    {
      Context.info('[PICKHAXE] Using cached mappings for Minecraft ${intermediaryVersion}', Context.currentPos());
    }
  }

  #if macro
  static function generateMappings(intermediaryVersion:String)
  {
    Context.info('[PICKHAXE] Loading mappings for Intermediary version ' + intermediaryVersion, Context.currentPos());

    IO.makeDir(IO.workingDir().joinPaths('generated', 'mappings'));

    var mappingData:TinyMappingData = net.pickhaxe.api.Intermediary.downloadMappings(intermediaryVersion);

    if (mappingData == null)
    {
      Context.error('[PICKHAXE] Failed to download mappings for Intermediary version ' + intermediaryVersion, Context.currentPos());
      return;
    }

    mapping = new Map<String, String>();
    mappingVersion = intermediaryVersion;
    for (mappingClass in mappingData.classes)
    {
      // Context.info('[PICKHAXE] Mapping class ' + mappingClass.intermediary + ' to ' + mappingClass.official, Context.currentPos());
      var classIntermediary = mappingClass.intermediary.replace('/', '.');
      var classOfficial = mappingClass.official.replace('/', '.');
      mapping.set(classIntermediary, classOfficial);

      for (mappingField in mappingClass.fields)
      {
        switch (mappingField)
        {
          case Left(v):
            mapping.set(v.intermediary, v.official);
          case Right(v):
            mapping.set(v.intermediary, v.official);
        }
      }
    }

    Context.info('[PICKHAXE] Processed and cached mappings for Intermediary version ' + intermediaryVersion, Context.currentPos());
  }
  #end

  /**
   * For each field of the target class, apply each `@:mapping` annotation,
   * replacing it with `@:native` containing the official name corresponding to the Intermediary name.
   * 
   * @return The modified list of fields for the target class.
   */
  public static macro function build():Array<Field>
  {
    if (Context.getLocalClass() == null) return null;
    var target:haxe.macro.Type.ClassType = Context.getLocalClass().get();
    if (target == null) return null;

    var mappingsEnabled:String = MacroUtil.getDefine('pickhaxe.mappings.enabled');

    if (mappingsEnabled == null || mappingsEnabled != 'true')
    {
      // Context.info('[PICKHAXE] Skipping mapping of module ${target.module}$$${target.name} (mappings disabled)', Context.currentPos());
      return null;
    }

    // Context.info('[PICKHAXE] Mapping ${target.module}$$${target.name}', Context.currentPos());

    var badMapping = Metadatas.getValues(target.meta.get(), ':badMapping');
    if (badMapping.length > 0)
    {
      var badMappingName = MacroUtil.parseExprAsString(badMapping[0][0]);
      Context.info('[PICKHAXE]   BAD mapping for ${target.module}$$${target.name}: ${badMappingName}', Context.currentPos());
      return null;
    }

    //
    // Class mapping
    //

    var mappings = Metadatas.getValues(target.meta.get(), ':mapping');

    if (mappings.length == 0)
    {
      // Context.info('[PICKHAXE]   No mappings found for class', Context.currentPos());
      // return null;
    }
    else if (mappings.length > 1)
    {
      Context.error('[PICKHAXE]   Found ${mappings.length} mappings for class ${target.module}$$${target.name}, expected 1', Context.currentPos());
      return null;
    }
    else
    {
      var mappingExpr:Expr = mappings[0][0]; // The first parameter of the first annotation
      var mappingName:String = MacroUtil.parseExprAsString(mappingExpr); // Parse the expression as a string
      //// Context.info('[PICKHAXE]   Found mapping ${mappingName}', Context.currentPos());

      if (mapping != null && mapping.exists(mappingName))
      {
        var officialName = mapping.get(mappingName);
        var intermediaryName = mappingName;
        //// Context.info('[PICKHAXE]   Mapping ${mappingName} => ${officialName}', Context.currentPos());
        MacroUtil.setClassMetadata(target.meta, ':native', [macro $v{intermediaryName}]);
        // MacroUtil.removeClassMetadata(target.meta, ':mapping');
      }
      else
      {
        Context.error('[PICKHAXE]   Mapping ${mappingName} not found', Context.currentPos());
      }

      // Apply mapping to child classes as well.
      MacroUtil.setClassMetadata(target.meta, ':autoBuild', [macro net.pickhaxe.macro.MappingMacro.buildChild()]);
    }

    //
    // Field mappings
    //

    switch (MacroApi.getBuildFields())
    {
      case None:
        // Context.info("[PICKHAXE]   No build fields found, skipping mapping", Context.currentPos());
        return null;
      case Some(fields):
        //// Context.info('[PICKHAXE]   Found ${fields.length} fields', Context.currentPos());
        for (field in fields)
        {
          mapField(field, '${target.module}$$${target.name}', false);
        }

        return fields;
    }

    return null;
  }

  static function mapField(field:haxe.macro.Expr.Field, targetName:String, debug:Bool):Void
  {
    if (debug) Context.info('[PICKHAXE]   Mapping field ${field.name}', Context.currentPos());
    var badMapping = Metadatas.getValues(field.meta, ':badMapping');
    if (badMapping.length > 0)
    {
      var badMappingName = MacroUtil.parseExprAsString(badMapping[0][0]);
      if (debug) Context.info('[PICKHAXE]   BAD mapping for ${field.name}: ${badMappingName}', Context.currentPos());
      return;
    }

    var mappings = Metadatas.getValues(field.meta, ':mapping');
    if (debug) Context.info('[PICKHAXE]   Found ${mappings.length} mappings', Context.currentPos());

    if (mappings.length == 0)
    {
      if (debug) Context.info('[PICKHAXE]   No mappings found', Context.currentPos());
      return;
    }
    else if (mappings.length > 1)
    {
      Context.error('[PICKHAXE]   Found ${mappings.length} mappings for field ${field.name}, expected 1', Context.currentPos());
      return;
    }
    else
    {
      var mappingExpr:Expr = mappings[0][0]; // The first parameter of the first annotation
      var mappingName:String = MacroUtil.parseExprAsString(mappingExpr); // Parse the expression as a string
      if (debug) Context.info('[PICKHAXE]   Found mapping ${mappingName}', Context.currentPos());

      if (mapping.exists(mappingName))
      {
        var officialName = mapping.get(mappingName);
        var intermediaryName = mappingName;
        if (debug) Context.info('[PICKHAXE]   Mapping ${mappingName} => ${officialName}', Context.currentPos());
        MacroUtil.setFieldMetadata(field, ':native', [macro $v{intermediaryName}]);
        // MacroUtil.removeFieldMetadata(field, ':mapping');
      }
      else
      {
        Context.error('[PICKHAXE] Could not find Intermediary mapping (${mappingName}) for field ${targetName}#${field.name}', field.pos);
      }
    }
  }

  /**
   * If an end user extends or implements a class that has a mapping, we need to apply the mapping to the child class as well.
   * @return The fields of the child class.
   */
  public static macro function buildChild():Array<Field>
  {
    if (Context.getLocalClass() == null) return null;
    var target:haxe.macro.Type.ClassType = Context.getLocalClass().get();
    if (target == null) return null;

    // Ignore items with the @:ignoreMapping metadata
    var ignoreMapping = Metadatas.getValues(target.meta.get(), ':ignoreMapping');

    if (ignoreMapping.length > 0)
    {
      Context.info('[PICKHAXE]   Ignoring mapping for ${target.module}$$${target.name}', Context.currentPos());
      return null;
    }

    // Ignore items with their own mappings
    var mappings = Metadatas.getValues(target.meta.get(), ':mapping');

    if (mappings.length > 0)
    {
      // Context.info('[PICKHAXE]   Found ${mappings.length} mappings for class ${target.module}$$${target.name}, expected 0', Context.currentPos());
      return null;
    }

    //// Context.info('[PICKHAXE] Mapping CHILD ${target.module}$$${target.name}', Context.currentPos());

    switch (MacroApi.getBuildFields())
    {
      case None:
        Context.info("[PICKHAXE]   No build fields found, skipping mapping", Context.currentPos());
        return null;
      case Some(fieldList):
        var fields:Array<Field> = fieldList.copy();
        // Apply any mappings from parent classes or interfaces

        // We first build a map of this class's fields so they can be compared more easily.
        var fieldMap = new haxe.ds.Map<String, Field>();
        for (field in fields)
        {
          fieldMap.set(field.name, field);
        }

        // Then, we iterate through the parent classes, and copy over any `@:mapping` annotations.
        var targetSuper:Null<{t:haxe.macro.Type.Ref<haxe.macro.Type.ClassType>, params:Array<haxe.macro.Type>}> = target.superClass;
        while (targetSuper != null)
        {
          var superClass = targetSuper.t.get();
          var superClassFields = superClass.fields.get();
          for (superClassField in superClassFields)
          {
            var field = fieldMap.get(superClassField.name);
            if (field != null)
            {
              var mappings = Metadatas.getValues(superClassField.meta.get(), ':mapping');
              if (mappings.length > 0)
              {
                // Context.info('[PICKHAXE]   Found mapping ${mappings[0][0]} for field ${target.module}$$${target.name}#${field.name}', Context.currentPos());
                MacroUtil.addFieldMetadata(field, ':mapping', mappings[0]);
              }
              var badMappings = Metadatas.getValues(superClassField.meta.get(), ':badMapping');
              if (badMappings.length > 0)
              {
                // Context.info('[PICKHAXE]   Found bad mapping ${mappings[0][0]} for field ${target.module}$$${target.name}#${field.name}', Context.currentPos());
                MacroUtil.addFieldMetadata(field, ':badMapping', badMappings[0]);
              }
            }
          }
          targetSuper = superClass.superClass;
        }
        // Also iterate through any interfaces
        for (iface in target.interfaces)
        {
          var interfaceClass = iface.t.get();

          while (interfaceClass != null)
          {
            var interfaceFields = interfaceClass.fields.get();
            for (interfaceField in interfaceFields)
            {
              var field = fieldMap.get(interfaceField.name);
              if (field != null)
              {
                var mappings = Metadatas.getValues(interfaceField.meta.get(), ':mapping');
                if (mappings.length > 0)
                {
                  // Context.info('[PICKHAXE]   Found mapping ${mappings[0][0]} for field ${interfaceClass.module}$$${interfaceClass.name}#${field.name}', Context.currentPos());
                  MacroUtil.addFieldMetadata(field, ':mapping', mappings[0]);
                }
                else
                {
                  // Context.info('[PICKHAXE]   No interface mapping found for field ${interfaceClass.module}$$${interfaceField.name}#${field.name}', Context.currentPos());
                }
                var badMappings = Metadatas.getValues(interfaceField.meta.get(), ':badMapping');
                if (badMappings.length > 0)
                {
                  // Context.info('[PICKHAXE]   Found bad mapping ${mappings[0][0]} for field ${interfaceClass.module}$$${interfaceField.name}#${field.name}', Context.currentPos());
                  MacroUtil.addFieldMetadata(field, ':badMapping', badMappings[0]);
                }
              }
              else
              {
                // Context.info('[PICKHAXE]   No child field found for interface field ${interfaceClass.module}$$${interfaceField.name}#${interfaceField.name}', Context.currentPos());
              }
            }

            // Get the superclass of the interface
            if (interfaceClass.superClass != null)
            {
              interfaceClass = interfaceClass.superClass.t.get();
            }
            else
            {
              interfaceClass = null;
            }
          }
        }

        for (field in fields)
        {
          mapField(field, '${target.module}$$${target.name}', false);
        }

        return fields;
    }

    return null;
  }
}
