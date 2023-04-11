package net.minecraft.client.gui;

@:native("net.minecraft.client.gui.MapRenderer")
@:mapping("net.minecraft.class_330")
extern class MapRenderer implements java.lang.AutoCloseable
{
  public function new(textureManager:net.minecraft.client.renderer.texture.TextureManager);
  @:mapping("method_1769")
  public function update(mapId:Int, mapData:net.minecraft.world.level.saveddata.maps.MapItemSavedData):Void;
  @:mapping("method_1773")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, mapId:Int,
    mapData:net.minecraft.world.level.saveddata.maps.MapItemSavedData, active:Bool, packedLight:Int):Void;

  /**
   * Clears the currently loaded maps and removes their corresponding textures
   */
  @:mapping("method_1771")
  public function resetData():Void;

  public function close():Void;
}

@:native("net.minecraft.client.gui.MapRenderer$MapInstance")
@:realPath("net.minecraft.client.gui.MapRenderer_MapInstance")
@:mapping("net.minecraft.class_330$class_331")
extern class MapRenderer_MapInstance implements java.lang.AutoCloseable
{
  public function new(i:Int, mapItemSavedData:net.minecraft.world.level.saveddata.maps.MapItemSavedData);
  @:mapping("method_37451")
  function replaceMapData(data:net.minecraft.world.level.saveddata.maps.MapItemSavedData):Void;
  @:mapping("method_37450")
  public function forceUpload():Void;

  @:mapping("method_1777")
  function draw(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, active:Bool,
    packedLight:Int):Void;
  public function close():Void;
}

typedef MapInstance = MapRenderer_MapInstance;
