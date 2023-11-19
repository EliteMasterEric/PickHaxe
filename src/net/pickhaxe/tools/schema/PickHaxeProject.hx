package net.pickhaxe.tools.schema;

/**
 * Structured data from the XML file.
 */
typedef PickHaxeProject =
{
  > PickHaxe,
}

/**
 * An XML tag with a `value` attribute.
 */
typedef ValueTag =
{
  @:attr var value:String;
};

/**
 * `<PickHaxe>` tag.
 */
typedef PickHaxe =
{
  @:tag('mod') var mod:Mod;
  @:tag('mod-metadata') var metadata:ModMetadata;
  @:optional @:tag('mod-license') var license:Null<ModLicense>;

  @:optional @:tag('mod-contact') var contact:Null<ModContact>;

  @:list('mod-author') var authors:Array<ModAuthor>;
  
  @:list('mod-contributor') var contributors:Array<ModAuthor>;

  @:list('mod-mixin') var mixins:Array<ModMixin>;

  /**
   * Add mods as dependencies.
   */
  @:list('mod-dependency') var dependencies:Array<ModDependency>;

  /**
   * Add JARs as build dependencies.
   */
  @:list('mod-build-dependency') var buildDependencies:Array<ModBuildDependency>;

  /**
   * Add new Haxelibs as dependencies to the project.
   */
  @:list('haxelib') var haxelibs:Array<HaxelibEntry>;

  /**
   * Mods can have multiple entry points.
   */
  @:list('mod-entry-point') var entryPoints:Array<ModEntryPoint>;

  /**
   * Mods can have multiple data generators.
   */
  @:list('mod-data-generator') var dataGenerators:Array<ModDataGenerator>;
}

/**
 * `<mod>` tag.
 */
typedef Mod =
{
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
 * `<mod-contact>` tag.
 */
 typedef ModContact =
 {
   /**
    * The user's website.
    */
  @:optional @:attr var homepage:String;
 
   /**
    * The user's email.
    */
  @:optional @:attr var email:String;
 
   /**
    * The user's IRC handle.
    */
  @:optional @:attr var irc:String;

   /**
    * An issue tracker URL.
    */
  @:optional @:attr var issues:String;
 
   /**
    * The path where the mod's source code is located.
    */
  @:optional @:attr var sources:String;
};

/**
 * `<mod-mixin>` tag.
 */
typedef ModMixin = {
  /**
   * The ID used when generating the mixin `<modid>.mixins.json` file.
   * Optional if you only have one mixin.
   */
  @:optional var id:String;

  @:attr('package') var mixinPackage:String;

  @:list('class') var mixinClasses:Array<ModMixinClass>;

  @:list('loader') var loader:Array<LoaderFilterTag>;
  @:list('minecraft') var minecraft:Array<MinecraftFilterTag>;
}

typedef ModMixinClass =
{
  > ValueTag,
  /**
   * The environment to load the mixin, either `SERVER`, `CLIENT`, or `*` (for BOTH).
   */
  @:optional @:attr('environment') var mixinType:String;
}

/**
 * `<mod-dependency` tag.
 * A dependency which gets added to the mod's metadata.
 */
typedef ModDependency = {
  /**
   * One of the following:
   * - `depends`: This mod is required.
   *   On Fabric, causes a crash if missing. On Forge, acts like a mandatory dependency.
   * - `recommends`: This mod is not required but should be used.
   *   On Fabric, throws a warning if not present. On Forge, acts like a non-mandatory dependency.
   * - `suggests`: This mod is not required but nice to have.
   *   On Fabric, nothing happens if missing. On Forge, acts like a non-mandatory dependency.
   * - `breaks`: This mod WILL break when used together.
   *   On Fabric, causes a crash if present. On Forge, no effect.
   * - `conflicts`: This mod WILL have bugs when used together.
   *   On Fabric, throws a warning if present. On Forge, no effect.
   */
  @:attr var type:String;
 
  /**
   * The mod ID of the dependency.
   */
  @:attr var id:String;

  /**
   * The version of the dependency.
   */
  @:optional @:attr var version:String;

  @:list('loader') var loader:Array<LoaderFilterTag>;
  @:list('minecraft') var minecraft:Array<MinecraftFilterTag>;
}

/**
 * `<mod-build-dependency>` tag.
 * A dependency which gets added to the mod's `build.gradle`.
 */
 typedef ModBuildDependency =
 {
  /**
   * A dependency configuration type.
   * Examples include `implementation`, `modImplementation`, or `runtimeOnly`.
   * (Note: `modImplemenation` gets replaced with `implementation fg.deobf()` on Forge builds)
   */
  @:attr var type:String;
 
  /**
   * The group ID of the dependency.
   */
  @:attr var group:String;
   
  /**
   * The artifact ID of the dependency.
   */
  @:attr var name:String;

  /**
   * The version of the dependency.
   */
  @:attr var version:String;

  /**
   * Whether to include this dependency as a JAR-in-JAR dependency.
   */
  @:optional(false) @:attr var include:Bool;

  /**
   * The URL of the Maven repository to download the dependency from.
   */
  @:optional @:attr('url') var mavenURL:String;

  @:list('loader') var loader:Array<LoaderFilterTag>;
  @:list('minecraft') var minecraft:Array<MinecraftFilterTag>;
};

enum abstract FilterTagOp(String) from String to String {
  var GT = "gt";
  var LT = "lt";
  var GTEQ = "gteq";
  var LTEQ = "lteq";
  var EQ = "eq";
  var NEQ = "neq";
}

enum abstract Environment(String) from String to String {
  var CLIENT = "CLIENT";
  var SERVER = "SERVER";
  var BOTH = "*";
}

typedef FilterTag = {
  /**
   * The operator to use.
   * Value should be `FilterTagOp` but `tink_xml` doesn't like that.
   */
  @:optional @:attr var op:Null<String>;

  /**
   * The value to compare to.
   */
  @:attr var value:String;
}

typedef MinecraftFilterTag = {
  > FilterTag,
}

typedef LoaderFilterTag = {
  > FilterTag,
}

/**
 * `<mod-author>` tag.
 */
typedef ModAuthor = {
  > ModContact,
  @:optional @:attr var name:String;
}

/**
 * `<mod-entry-point>` tag.
 */
typedef ModEntryPoint =
{
  > ValueTag,
  @:attr var environment:String;

  @:list('loader') var loader:Array<LoaderFilterTag>;
  @:list('minecraft') var minecraft:Array<MinecraftFilterTag>;
};

/**
 * `<mod-data-generator>` tag.
 */
 typedef ModDataGenerator =
 {
   > ValueTag,
 
   @:list('loader') var loader:Array<LoaderFilterTag>;
   @:list('minecraft') var minecraft:Array<MinecraftFilterTag>;
 };

/**
 * `<haxelib>` tag.
 */
typedef HaxelibEntry =
{
  /**
   * The name of the library to include.
   */
  @:attr var name:String;
 
  /**
   * The version of the library to include.
   * Optional.
   */
  @:optional @:attr var version:String;

  /**
   * The URL to a Git repository.
   * You may suffix with `#<branch>` to specify a branch.
   * Optional.
   */
  @:optional @:attr var git:String;
}

/**
 * `<mod-metadata>` tag.
 */
typedef ModMetadata =
{
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
typedef ModLicense =
{
  > ValueTag,
};
