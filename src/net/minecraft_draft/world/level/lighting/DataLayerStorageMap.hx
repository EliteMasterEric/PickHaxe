package net.minecraft.world.level.lighting;

@:native("net.minecraft.world.level.lighting.DataLayerStorageMap")
@:mapping("net.minecraft.class_3556")
abstract extern class DataLayerStorageMap < M:net.minecraft.world.level.lighting.DataLayerStorageMap < M > >
{
  @:mapping("method_15504")
  public function copy():M;

  @:mapping("method_15502")
  public function copyDataLayer(sectionPos:Int):Void;

  @:mapping("method_15503")
  public function hasLayer(sectionPos:Int):Bool;

  @:mapping("method_15501")
  public function getLayer(sectionPos:Int):Null<net.minecraft.world.level.chunk.DataLayer>;

  @:mapping("method_15500")
  public function removeLayer(sectionPos:Int):Null<net.minecraft.world.level.chunk.DataLayer>;

  @:mapping("method_15499")
  public function setLayer(sectionPos:Int, array:net.minecraft.world.level.chunk.DataLayer):Void;

  @:mapping("method_15505")
  public function clearCache():Void;

  @:mapping("method_16188")
  public function disableCache():Void;
}
