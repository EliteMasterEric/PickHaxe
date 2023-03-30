package net.pickhaxe.api;

import net.pickhaxe.tools.schema.MavenMetadata;
import net.pickhaxe.tools.util.XML;

class Parchment {
  static final BASE_URL = "https://ldtteam.jfrog.io/artifactory/parchmentmc-public";

  static final PARCHMENT_MAVEN_METADATA = '$BASE_URL/org/parchmentmc/data/parchment-:game_version/maven-metadata.xml';

  static var mavenMetadataCache:MavenMetadata = null;

  public static function fetchParchmentVersion(mcVersion:String):String {
    if (mavenMetadataCache != null) return mavenMetadataCache.versioning.versions[0];
    
    var mavenMetadata:MavenMetadata = XML.readParchmentMavenMetadata(mcVersion);

    if (mavenMetadata == null) return null;

    mavenMetadataCache = mavenMetadata;

    return mavenMetadata.versioning.versions[0];
  }

  public static function fetchParchmentMavenMetadataStr(mcVersion:String) {
    return APIBase.performGETRequest(PARCHMENT_MAVEN_METADATA.replace(':game_version', mcVersion));
  }
}