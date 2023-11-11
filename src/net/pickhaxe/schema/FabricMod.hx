package net.pickhaxe.schema;

import haxe.ds.Either;

/**
 * Authoritative metadata for a Fabric mod.
 * @see https://fabricmc.net/wiki/documentation:fabric_mod_json_spec
 */
typedef FabricMod =
{
  /**
   * Schema version, denoteing the version of the format.
   */
  var schemaVersion:Int;

  /**
   * The mod's ID. Mandatory.
   */
  var id:String;

  /**
   * The mod's version. Mandatory.
   */
  var version:String;

  /**
   * A string value defining the environments the mod should be considered for loading on.
   * Should be one of `*`, `client`, or `server`.
   */
  var ?environment:String;

  /**
   * An EntryContainer object containing information about what mod initializer classes to use.
   * Defaults to an empty object.
   */
  var ?entrypoints:EntrypointContainer;

  /**
   * Define the path for an access widener.
   */
  var accessWidener:String;

  /**
   * A string value pointing to a path from the root of the mod's JAR file.
   * Defaults to an empty array.
   */
  @:optional
  var ?jars:Array<NestedJarEntry>;

  /**
   * A user-facing name for the mod.
   * Defaults to the mod's ID.
   */
  @:optional
  var ?name:String;

  /**
   * A user-facing description for the mod.
   * Defaults to an empty string.
   */
  @:optional
  var ?description:String;

  /**
   * The contact information for the project.
   * An object with several fields.
   */
  @:optional
  var ?contact:ContactInformation;

  /**
   * A list of authors for the mod.
   * Defaults to an empty array.
   */
  @:jcustomwrite(net.pickhaxe.tools.serialize.FabricModJSON.writePersonArray)
  var ?authors:Array<Person>;

  /**
   * A list of contributors to the mod.
   */
  @:jcustomwrite(net.pickhaxe.tools.serialize.FabricModJSON.writePersonArray)
  var ?contributors:Array<Person>;

  /**
   * Defines the licensing information.
   * This should provide the complete set of preferred licenses conveying the entire mod package.
   * In other words, compliance with all listed licenses should be sufficient for usage, redistribution, etc. of the mod package as a whole.
   */
  @:jcustomwrite(net.pickhaxe.tools.serialize.FabricModJSON.writeStringOrArray)
  var ?license:Either<String, Array<String>>;

  /**
   * The mod's icon.
   * Minecraft resource packs use `128x128` for their icons.
   */
  @:jcustomwrite(net.pickhaxe.tools.serialize.FabricModJSON.writeIcon)
  var ?icon:Icon;
}

/**
 * An icon is either a path to a single PNG file, or a dictionary of images widths to their file paths.
 * Minecraft resource packs use `128x128` for their icons.
 */
typedef Icon = Either<String, Map<Int, String>>;

/**
 * A dictionary containing contact information. 
 */
typedef ContactInformation =
{
  /**
   * Contact e-mail pertaining to the mod. Must be a valid e-mail address.
   */
  @:optional
  var email:String;

  /**
   * IRC channel pertaining to the mod. Must be of a valid URL format - for example: irc://irc.esper.net:6667/charset for #charset at EsperNet
   * the port is optional, and assumed to be 6667 if not present.
   */
  @:optional
  var irc:String;

  /**
   * Project or user homepage. Must be a valid HTTP/HTTPS address.
   */
  @:optional
  var homepage:String;

  /**
   * Project issue tracker. Must be a valid HTTP/HTTPS address.
   */
  @:optional
  var issues:String;

  /**
   * Project source code repository. Must be a valid URL - it can, however, be a specialized URL for a given VCS (such as Git or Mercurial).
   */
  @:optional
  var sources:String;
}

/**
 * An object containing information about what mod initializer classes to use.
 */
typedef EntrypointContainer =
{
  /**
   * Fabric runs all classes and methods named in `main`,
   * with type `ModInitializer`.
   * 
   * Contains either strings (representing a class to instantiate or a static field to call)
   * or objects containing a string and an optional language adapter key.
   */
  @:jcustomwrite(net.pickhaxe.tools.serialize.FabricModJSON.writeEntrypointItemArray)
  var ?main:Array<EntrypointItem>;

  /**
   * Fabric runs all classes and methods named in `client`,
   * with type `ClientModInitializer`.
   * 
   * Contains either strings (representing a class to instantiate or a static field to call)
   * or objects containing a string and an optional language adapter key.
   */
  @:jcustomwrite(net.pickhaxe.tools.serialize.FabricModJSON.writeEntrypointItemArray)
  var ?client:Array<EntrypointItem>;

  /**
   * Fabric runs all classes and methods named in `server`,
   * with type `DedicatedServerModInitializer`.
   * 
   * Contains either strings (representing a class to instantiate or a static field to call)
   * or objects containing a string and an optional language adapter key.
   */
  @:jcustomwrite(net.pickhaxe.tools.serialize.FabricModJSON.writeEntrypointItemArray)
  var ?server:Array<EntrypointItem>;
}

typedef EntrypointItem = Either<String, EntrypointObject>;

/**
 * An object containing a string and an optional language adapter key.
 */
typedef EntrypointObject =
{
  /**
   * Optional key denoting the language adapter to use. If empty, assume “default”.
   */
  var ?adapter:String;

  /**
   * A class or static field to be instantiated.
   */
  var value:String;
};

/**
 * A string value pointing to a path from the root of the mod's JAR file.
 */
typedef NestedJarEntry =
{
  /**
   * Path to a nested JAR which should be loaded alongside the outer mod JAR.
   */
  var file:String;
};

/**
 * A person.
 */
typedef Person = Either<String, PersonObject>;

/**
 * A person object, containing contact information.
 */
typedef PersonObject =
{
  /**
   * The real name, or username, of the person.
   */
  var name:String;

  /**
   * An optional ContactInformation object.
   */
  var ?contact:ContactInformation;
}

/**
 * One or more strings representing a version range, with an OR relationship if there are multiple.
 * Based on SemVer 2.0.0.
 */
typedef VersionRange = Either<String, Array<String>>;
