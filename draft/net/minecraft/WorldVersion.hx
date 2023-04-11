package net.minecraft;

@:native("net.minecraft.WorldVersion")
@:mapping("net.minecraft.class_6489")
extern interface WorldVersion
{
  @:mapping("method_37912")
  public function getDataVersion():net.minecraft.world.level.storage.DataVersion;
  @:mapping("method_48018")
  public function getId():String;
  @:mapping("method_48019")
  public function getName():String;
  @:mapping("method_48020")
  public function getProtocolVersion():Int;
  @:mapping("method_48017")
  public function getPackVersion(var1:net.minecraft.server.packs.PackType):Int;
  @:mapping("method_48021")
  public function getBuildTime():java.util.Date;
  @:mapping("method_48022")
  public function isStable():Bool;
}
