package net.minecraft;

@:native("net.minecraft.DetectedVersion")
@:mapping("net.minecraft.class_3797")
extern class DetectedVersion implements net.minecraft.WorldVersion
{
  @:mapping("field_25319")
  public static final BUILT_IN:net.minecraft.WorldVersion;

  /**
   * Creates a new instance containing world version data from version.json (or fallback data if necessary).
   *  
   *  For getting data, use `SharedConstants#getCurrentVersion` instead, as that is cached.
   */
  @:mapping("method_16672")
  public static function tryDetectVersion():net.minecraft.WorldVersion;

  @:mapping("method_48018")
  public function getId():String;
  @:mapping("method_48019")
  public function getName():String;
  @:mapping("method_37912")
  public function getDataVersion():net.minecraft.world.level.storage.DataVersion;
  @:mapping("method_48020")
  public function getProtocolVersion():Int;
  @:mapping("method_48017")
  public function getPackVersion(packType:net.minecraft.server.packs.PackType):Int;
  @:mapping("method_48021")
  public function getBuildTime():java.util.Date;
  @:mapping("method_48022")
  public function isStable():Bool;
}
