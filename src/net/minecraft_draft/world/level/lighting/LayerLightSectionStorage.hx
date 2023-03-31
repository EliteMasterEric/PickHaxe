package net.minecraft.world.level.lighting;

@:native("net.minecraft.world.level.lighting.LayerLightSectionStorage")
@:mapping("net.minecraft.class_3560")
abstract extern class LayerLightSectionStorage < M:net.minecraft.world.level.lighting.DataLayerStorageMap < M > > extends net.minecraft.server.level.SectionTracker
{
  @:mapping("method_20533")
  public function getDataLayerData(sectionPos:Int):Null<net.minecraft.world.level.chunk.DataLayer>;

  @:mapping("method_20600")
  public function retainData(sectionColumnPos:Int, retain:Bool):Void;
}
