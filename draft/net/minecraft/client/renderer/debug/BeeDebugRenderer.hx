package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.BeeDebugRenderer")
@:mapping("net.minecraft.class_4703")
extern class BeeDebugRenderer implements net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_20414")
  public function clear():Void;
  @:mapping("method_23807")
  public function addOrUpdateHiveInfo(hiveInfo:net.minecraft.client.renderer.debug.BeeDebugRenderer.HiveInfo):Void;
  @:mapping("method_23805")
  public function addOrUpdateBeeInfo(beeInfo:net.minecraft.client.renderer.debug.BeeDebugRenderer.BeeInfo):Void;
  @:mapping("method_35794")
  public function removeBeeInfo(id:Int):Void;
  @:mapping("method_23109")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, camX:Float, camY:Float,
    camZ:Float):Void;
}

@:native("net.minecraft.client.renderer.debug.BeeDebugRenderer$HiveInfo")
@:realPath("net.minecraft.client.renderer.debug.BeeDebugRenderer_HiveInfo")
@:mapping("net.minecraft.class_4703$class_4705")
extern class BeeDebugRenderer_HiveInfo
{
  @:mapping("field_21543")
  public final pos:net.minecraft.core.BlockPos;
  @:mapping("field_21544")
  public final hiveType:String;
  @:mapping("field_21545")
  public final occupantCount:Int;
  @:mapping("field_21625")
  public final honeyLevel:Int;
  @:mapping("field_21626")
  public final sedated:Bool;
  @:mapping("field_21546")
  public final lastSeen:Int;
  public function new(blockPos:net.minecraft.core.BlockPos, string:String, i:Int, j:Int, bl:Bool, l:Int);
}

typedef HiveInfo = BeeDebugRenderer_HiveInfo;

@:native("net.minecraft.client.renderer.debug.BeeDebugRenderer$BeeInfo")
@:realPath("net.minecraft.client.renderer.debug.BeeDebugRenderer_BeeInfo")
@:mapping("net.minecraft.class_4703$class_5243")
extern class BeeDebugRenderer_BeeInfo
{
  @:mapping("field_24322")
  public final uuid:java.util.UUID;
  @:mapping("field_24323")
  public final id:Int;
  @:mapping("field_24324")
  public final pos:net.minecraft.core.Position;
  @:mapping("field_24325")
  public final path:net.minecraft.world.level.pathfinder.Path;
  @:mapping("field_24326")
  public final hivePos:net.minecraft.core.BlockPos;
  @:mapping("field_24327")
  public final flowerPos:net.minecraft.core.BlockPos;
  @:mapping("field_24328")
  public final travelTicks:Int;
  @:mapping("field_24329")
  public final goals:java.util.List<String>;
  @:mapping("field_24330")
  public final blacklistedHives:java.util.Set<net.minecraft.core.BlockPos>;
  public function new(uUID:java.util.UUID, i:Int, position:net.minecraft.core.Position, path:Null<net.minecraft.world.level.pathfinder.Path>,
    blockPos:Null<net.minecraft.core.BlockPos>, blockPos2:Null<net.minecraft.core.BlockPos>, j:Int);
  @:mapping("method_27649")
  public function hasHive(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_27648")
  public function getUuid():java.util.UUID;
  @:mapping("method_27650")
  public function getName():String;
  public function toString():String;
  @:mapping("method_27651")
  public function hasFlower():Bool;
}

typedef BeeInfo = BeeDebugRenderer_BeeInfo;
