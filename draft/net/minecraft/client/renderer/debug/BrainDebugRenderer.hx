package net.minecraft.client.renderer.debug;

@:native("net.minecraft.client.renderer.debug.BrainDebugRenderer")
@:mapping("net.minecraft.class_4207")
extern class BrainDebugRenderer implements net.minecraft.client.renderer.debug.DebugRenderer.SimpleDebugRenderer
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_20414")
  public function clear():Void;
  @:mapping("method_19701")
  public function addPoi(poiInfo:net.minecraft.client.renderer.debug.BrainDebugRenderer.PoiInfo):Void;
  @:mapping("method_19434")
  public function removePoi(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_19702")
  public function setFreeTicketCount(pos:net.minecraft.core.BlockPos, freeTicketCount:Int):Void;
  @:mapping("method_19432")
  public function addOrUpdateBrainDump(brainDump:net.minecraft.client.renderer.debug.BrainDebugRenderer.BrainDump):Void;
  @:mapping("method_35797")
  public function removeBrainDump(id:Int):Void;
  @:mapping("method_23109")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, camX:Float, camY:Float,
    camZ:Float):Void;
}

@:native("net.minecraft.client.renderer.debug.BrainDebugRenderer$PoiInfo")
@:realPath("net.minecraft.client.renderer.debug.BrainDebugRenderer_PoiInfo")
@:mapping("net.minecraft.class_4207$class_4233")
extern class BrainDebugRenderer_PoiInfo
{
  @:mapping("field_18931")
  public final pos:net.minecraft.core.BlockPos;
  @:mapping("field_18932")
  public var type:String;
  @:mapping("field_18933")
  public var freeTicketCount:Int;
  public function new(blockPos:net.minecraft.core.BlockPos, string:String, i:Int);
}

typedef PoiInfo = BrainDebugRenderer_PoiInfo;

@:native("net.minecraft.client.renderer.debug.BrainDebugRenderer$BrainDump")
@:realPath("net.minecraft.client.renderer.debug.BrainDebugRenderer_BrainDump")
@:mapping("net.minecraft.class_4207$class_4232")
extern class BrainDebugRenderer_BrainDump
{
  @:mapping("field_18923")
  public final uuid:java.util.UUID;
  @:mapping("field_18924")
  public final id:Int;
  @:mapping("field_19328")
  public final name:String;
  @:mapping("field_18925")
  public final profession:String;
  @:mapping("field_19329")
  public final xp:Int;
  @:mapping("field_22406")
  public final health:Float;
  @:mapping("field_22407")
  public final maxHealth:Float;
  @:mapping("field_18926")
  public final pos:net.minecraft.core.Position;
  @:mapping("field_19372")
  public final inventory:String;
  @:mapping("field_19330")
  public final path:net.minecraft.world.level.pathfinder.Path;
  @:mapping("field_19373")
  public final wantsGolem:Bool;
  @:mapping("field_38348")
  public final angerLevel:Int;
  @:mapping("field_18927")
  public final activities:java.util.List<String>;
  @:mapping("field_18928")
  public final behaviors:java.util.List<String>;
  @:mapping("field_19374")
  public final memories:java.util.List<String>;
  @:mapping("field_19375")
  public final gossips:java.util.List<String>;
  @:mapping("field_18930")
  public final pois:java.util.Set<net.minecraft.core.BlockPos>;
  @:mapping("field_25287")
  public final potentialPois:java.util.Set<net.minecraft.core.BlockPos>;
  public function new(uUID:java.util.UUID, i:Int, string:String, string2:String, j:Int, f:Float, g:Float, position:net.minecraft.core.Position,
    string3:String, path:Null<net.minecraft.world.level.pathfinder.Path>, bl:Bool, k:Int);
  @:mapping("method_23151")
  function hasPoi(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_29388")
  function hasPotentialPoi(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_23149")
  public function getUuid():java.util.UUID;
}

typedef BrainDump = BrainDebugRenderer_BrainDump;
