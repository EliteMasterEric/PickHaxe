package hxcraft.macro;

/**
 * Build macro for the mod initializer.
 */
class ModCoreMacro
{
  static final VERBOSE:Bool = true;

  /**
   * Builds additional fields for the mod initializer.
   * @param params Information about the mod.
   * @return The additional fields.
   */
  public static macro function build():Array<Field>
  {
    var target:haxe.macro.Type.ClassType = Context.getLocalClass().get();
    var modParams:ModCoreParams = {};

    populateModCoreParams(modParams);

    // MacroUtil.addMetadata('keep'); // Ensure the class is not removed by the compiler.
    MacroUtil.addMetadata('nativeGen'); // Tell Haxe to generate cleaner native code.

    // Parse @:mod metadata.
    if (MacroUtil.hasMetadata(target.meta, ':mod')) {
      var modMeta:Array<Array<Expr>> = MacroUtil.getMetadata(target.meta, ':mod');
      for (modMetaInner in modMeta) {
        if (modMetaInner.length != 1) continue;
        modParams = parseModCoreParams(modMetaInner[0], modParams);
      }
    }
    
    // Validate @:mod metadata.
    validateModCoreParams(modParams);

    // Build the mod initializer class by adding members.
    return ClassBuilder.run([
      buildModIdField.bind(modParams)
    ], VERBOSE);
  }

  static function populateModCoreParams(params:ModCoreParams):Void {
    if (Context.definedValue('hxcraft.mod.id') != null) {
      params.modId = Context.definedValue('hxcraft.mod.id');
    }
  }

  static function buildModIdField(params:ModCoreParams, cb:ClassBuilder):Void
  {
    var modIdValue:Expr = macro $v{params.modId};

    var modId:Member = {
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

  static function parseModCoreParams(paramExpr:Expr, params:ModCoreParams):ModCoreParams {
    if (paramExpr != null) {
      switch (paramExpr.expr) {
        case EObjectDecl(fields):
          for (field in fields) {
            switch (field.field) {
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

  static function validateModCoreParams(params:ModCoreParams):Void {
    if (params.modId == null) {
      Context.error('Missing modId parameter', MacroApi.pos());
    }
  }
}

/**
 * Information about the mod.
 */
typedef ModCoreParams = {
  /**
   * The ID of the mod.
   * Specify this in the @:mod metadata or as a compiler define `hxcraft.mod.id`
   */
  ?modId:String,
}