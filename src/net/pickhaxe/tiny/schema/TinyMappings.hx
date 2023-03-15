package net.pickhaxe.tiny.schema;

typedef TinyMappings = {
  var classes:Array<TinyClass>;
}

typedef TinyClass = {
  /**
   * The name of the class, as it appears in the obfuscated JAR.
   */
  var official:String;

  /**
   * The name of the class, as it appears in the semi-obfuscated intermediary JAR.
   * Intermediary names are not human-readable, but are consistent across Minecraft versions.
   */

  var name:String;
  var fields:Array<TinyField>;
}