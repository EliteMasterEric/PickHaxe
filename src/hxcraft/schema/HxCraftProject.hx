package hxcraft.schema;

/**
 * Structured data from the XML file.
 */
 typedef HxCraftProject = {
  > HxCraft,
}

/**
 * An XML tag with a `value` attribute.
 */
typedef ValueTag = {
  @:attr var value:String;
};

/**
 * `<hxcraft>` tag.
 */
typedef HxCraft = {
  @:tag('mod') var mod:Mod;
  @:tag('mod-environment') var environment:ModEnvironment;
  @:tag('mod-entry-point') var entryPoint:ModEntryPoint;
  @:tag('mod-metadata') var metadata:ModMetadata;
  @:tag('mod-license') var license:ModLicense;
}

/**
 * `<mod>` tag.
 */
typedef Mod = {
  /**
   * The internal ID of the mod.
   */
  @:attr var id:String;
  /**
   * The SemVer version of the mod.
   */
  @:attr var version:String;
  /**
   * The package of the mod.
   */
  @:attr var parentPackage:String;
  /**
   * The path where the mod's source code is located.
   */
  @:attr var classPath:String;
  /**
   * The path where the mod's resources are located.
   */
  @:attr var resourcePath:String;
};

/**
 * `<mod-environment>` tag.
 */
typedef ModEnvironment = {
  > ValueTag,
}

/**
 * `<mod-entry-point>` tag.
 */
typedef ModEntryPoint = {
  > ValueTag,
};

/**
 * `<mod-metadata>` tag.
 */
typedef ModMetadata = {
  /**
   * The readable name of the mod.
   */
  @:attr var name:String;
  /**
   * The readable description of the mod.
   */
  @:attr var description:String;
};

/**
 * `<mod-license>` tag.
 */
typedef ModLicense = {
  > ValueTag,
};