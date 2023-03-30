package net.pickhaxe.macro;

/**
 * Build macro for the mod initializer.
 */
class ModCoreMacro
{
  static final VERBOSE:Bool = #if pickhaxe.debug true #else false #end;

  /**
   * Builds additional fields for the mod initializer.
   * @param params Information about the mod.
   * @return The additional fields.
   */
  public static macro function build():Array<Field>
  {
    #if display
    // Disable macros in display mode.
    return null;
    #end

    var target:haxe.macro.Type.ClassType = Context.getLocalClass().get();

    MacroUtil.addClassMetadata('keep'); // Ensure the class is not removed by the compiler.
    MacroUtil.addClassMetadata('nativeGen'); // Tell Haxe to generate cleaner native code.

    // Metadata of Mods is populated by compiler defines but can be overridden by @:mod metadata.

    // Populate with compiler defines.
    var modParams:ModCoreParams = populateModCoreParams();
    // Override with @:mod metadata.
    if (MacroUtil.hasMetadata(target.meta, ':mod'))
    {
      var modMeta:Array<Array<Expr>> = MacroUtil.getMetadata(target.meta, ':mod');
      for (modMetaInner in modMeta)
      {
        if (modMetaInner.length != 1) continue;
        modParams = parseModCoreParams(modMetaInner[0], modParams);
      }
    }

    // Validate metadata.
    validateModCoreParams(modParams);

    // Build the mod initializer class by adding members.
    return ClassBuilder.run([
      buildConstructor.bind(modParams),

      buildModIdField.bind(modParams),
      buildLoggerField.bind(modParams),
    ], VERBOSE);
  }

  /**
   * Add an annotation to the class to tell Haxe to generate cleaner native code.
   * @return Null, to indicate no fields were added.
   */
  public static macro function enableNativeGen():Array<Field> {
    MacroUtil.addClassMetadata('nativeGen'); // Tell Haxe to generate cleaner native code.

    return null;
  }

  static function populateModCoreParams():ModCoreParams
  {
    return {
      modId: Context.definedValue('pickhaxe.mod.id'),
      modName: Context.definedValue('pickhaxe.mod.name'),
      modVersion: Context.definedValue('pickhaxe.mod.version'),
    };
  }

  /**
   * public function new() {}
   * @param params
   * @param cb
   */
  static function buildConstructor(params:ModCoreParams, cb:ClassBuilder):Void
  {
    // Create a constructor if one does not exist.
    // Then, make the constructor public.
    cb.getConstructor().publish();
  }

  /**
   * public static final MOD_ID:String = '#{pickhaxe.mod.id}';
   * @param params 
   * @param cb 
   */
  static function buildModIdField(params:ModCoreParams, cb:ClassBuilder):Void
  {
    var modIdValue:Expr = macro $v{params.modId};

    var modId:Member =
      {
        name: 'MOD_ID',
        kind: FVar(Types.asComplexType('String'), modIdValue),
        pos: MacroApi.pos(),
      };

    modId.doc = 'The internal identifier for this mod.';
    modId.overrides = false;
    modId.isStatic = true;
    modId.isFinal = true;
    modId.publish();

    cb.addMember(modId);
  }

  /**
   * public static final LOGGER:Logger = LoggerFactory.getLogger(MOD_ID);
   * @param params 
   * @param cb 
   */
  static function buildLoggerField(params:ModCoreParams, cb:ClassBuilder):Void
  {
    var loggerValue:Expr = macro org.slf4j.LoggerFactory.getLogger(MOD_ID);

    var logger:Member =
      {
        name: 'LOGGER',
        kind: FVar(Types.asComplexType('org.slf4j.Logger'), loggerValue),
        pos: MacroApi.pos(),
      };

    logger.doc = 'The logger for this mod.';
    logger.overrides = false;
    logger.isStatic = true;
    logger.isFinal = true;
    logger.publish();

    cb.addMember(logger);
  }

  static function parseModCoreParams(paramExpr:Expr, params:ModCoreParams):ModCoreParams
  {
    if (paramExpr != null)
    {
      switch (paramExpr.expr)
      {
        case EObjectDecl(fields):
          for (field in fields)
          {
            switch (field.field)
            {
              // Parse each parameter by type.
              case 'modId':
                params.modId = MacroUtil.parseExprAsString(field.expr);
              default:
                Context.error('Unknown @:mod parameter: ${field.field}', MacroApi.pos());
            }
          }
        default:
          Context.error('Invalid @:mod parameter', MacroApi.pos());
      }
    }

    return params;
  }

  static function validateModCoreParams(params:ModCoreParams):Void
  {
    if (params.modId == null)
    {
      Context.error('Missing modId parameter', MacroApi.pos());
    }
  }
}

/**
 * Information about the mod.
 */
typedef ModCoreParams =
{
  /**
   * The ID of the mod.
   * Automatically populated by `pickhaxe build`.
   */
  modId:String,

  /**
   * The name of the mod.
   * Automatically populated by `pickhaxe build`.
   */
  modName:String,

  /**
   * The version of the mod.
   * Automatically populated by `pickhaxe build`.
   */
  modVersion:String,
}
