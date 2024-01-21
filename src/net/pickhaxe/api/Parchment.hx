package net.pickhaxe.api;

import net.pickhaxe.tools.schema.MavenMetadata;
import net.pickhaxe.tools.util.XML;

class Parchment
{
  static final BASE_URL = "https://ldtteam.jfrog.io/artifactory/parchmentmc-public";

  static final PARCHMENT_MAVEN_METADATA = '$BASE_URL/org/parchmentmc/data/parchment-:game_version/maven-metadata.xml';

  static var mavenMetadataCache:Map<String, MavenMetadata> = [];

  public static function fetchParchmentVersion(mcVersion:String):String
  {
    if (mavenMetadataCache.exists(mcVersion)) return mavenMetadataCache.get(mcVersion).versioning.release;

    var mavenMetadata:MavenMetadata = XML.readParchmentMavenMetadata(mcVersion);

    if (mavenMetadata == null) return null;

    mavenMetadataCache.set(mcVersion, mavenMetadata);

    return mavenMetadata.versioning.release;
  }

  public static function fetchParchmentMavenMetadataStr(mcVersion:String)
  {
    return APIBase.performGETRequest(PARCHMENT_MAVEN_METADATA.replace(':game_version', mcVersion));
  }
}
