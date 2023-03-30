package net.pickhaxe.tools.schema;

typedef MavenMetadata = {
  var groupId:String;
  var artifactId:String;

  var versioning: MavenVersioning;
};

typedef MavenVersioning = {
  var latest:String;
  var release:String;
  var versions:Array<String>; // Array of <version> tags with string values
  var lastUpdated:String;
};