package net.minecraft.client.renderer.block;

@:native("net.minecraft.client.renderer.block.ModelBlockRenderer")
@:mapping("net.minecraft.class_778")
extern class ModelBlockRenderer
{
  public function new(blockColors:net.minecraft.client.color.block.BlockColors);

  /**
   * @param : checkSides if ,{@code true},, only renders each side if ,{@link net.minecraft.world.level.block.Block#shouldRenderFace(net.minecraft.world.level.block.state.BlockState, net.minecraft.world.level.BlockGetter, net.minecraft.core.BlockPos, net.minecraft.core.Direction, net.minecraft.core.BlockPos)}, returns ,{@code true}
   */
  @:mapping("method_3374")
  public function tesselateBlock(level:net.minecraft.world.level.BlockAndTintGetter, model:net.minecraft.client.resources.model.BakedModel,
    state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    consumer:com.mojang.blaze3d.vertex.VertexConsumer, checkSides:Bool, random:net.minecraft.util.RandomSource, seed:Int, packedOverlay:Int):Void;

  /**
   * @param : checkSides if ,{@code true},, only renders each side if ,{@link net.minecraft.world.level.block.Block#shouldRenderFace(net.minecraft.world.level.block.state.BlockState, net.minecraft.world.level.BlockGetter, net.minecraft.core.BlockPos, net.minecraft.core.Direction, net.minecraft.core.BlockPos)}, returns ,{@code true}
   */
  @:mapping("method_3361")
  public function tesselateWithAO(level:net.minecraft.world.level.BlockAndTintGetter, model:net.minecraft.client.resources.model.BakedModel,
    state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    consumer:com.mojang.blaze3d.vertex.VertexConsumer, checkSides:Bool, random:net.minecraft.util.RandomSource, seed:Int, packedOverlay:Int):Void;

  /**
   * @param : checkSides if ,{@code true},, only renders each side if ,{@link net.minecraft.world.level.block.Block#shouldRenderFace(net.minecraft.world.level.block.state.BlockState, net.minecraft.world.level.BlockGetter, net.minecraft.core.BlockPos, net.minecraft.core.Direction, net.minecraft.core.BlockPos)}, returns ,{@code true}
   */
  @:mapping("method_3373")
  public function tesselateWithoutAO(level:net.minecraft.world.level.BlockAndTintGetter, model:net.minecraft.client.resources.model.BakedModel,
    state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    consumer:com.mojang.blaze3d.vertex.VertexConsumer, checkSides:Bool, random:net.minecraft.util.RandomSource, seed:Int, packedOverlay:Int):Void;

  @:mapping("method_3367")
  public function renderModel(pose:com.mojang.blaze3d.vertex.PoseStack.Pose, consumer:com.mojang.blaze3d.vertex.VertexConsumer,
    state:Null<net.minecraft.world.level.block.state.BlockState>, model:net.minecraft.client.resources.model.BakedModel, red:Float, green:Float, blue:Float,
    packedLight:Int, packedOverlay:Int):Void;

  @:mapping("method_20544")
  public static function enableCaching():Void;
  @:mapping("method_20545")
  public static function clearCache():Void;
}

@:native("net.minecraft.client.renderer.block.ModelBlockRenderer$AmbientOcclusionFace")
@:realPath("net.minecraft.client.renderer.block.ModelBlockRenderer_AmbientOcclusionFace")
@:mapping("net.minecraft.class_778$class_780")
extern class ModelBlockRenderer_AmbientOcclusionFace
{
  public function new();

  @:mapping("method_3388")
  public function calculate(level:net.minecraft.world.level.BlockAndTintGetter, state:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction, shape:Array<Float>, shapeFlags:java.util.BitSet, shade:Bool):Void;
}

typedef AmbientOcclusionFace = ModelBlockRenderer_AmbientOcclusionFace;

@:native("net.minecraft.client.renderer.block.ModelBlockRenderer$Cache")
@:realPath("net.minecraft.client.renderer.block.ModelBlockRenderer_Cache")
@:mapping("net.minecraft.class_778$class_4303")
extern class ModelBlockRenderer_Cache
{
  @:mapping("method_20548")
  public function enable():Void;
  @:mapping("method_20550")
  public function disable():Void;
  @:mapping("method_20549")
  public function getLightColor(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockAndTintGetter,
    pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_20551")
  public function getShadeBrightness(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockAndTintGetter,
    pos:net.minecraft.core.BlockPos):Float;
}

typedef Cache = ModelBlockRenderer_Cache;

@:native("net.minecraft.client.renderer.block.ModelBlockRenderer$AmbientVertexRemap")
@:mapping("net.minecraft.class_778$class_781")
final extern class ModelBlockRenderer_AmbientVertexRemap extends java.lang.Enum<net.minecraft.client.renderer.block.ModelBlockRenderer.AmbientVertexRemap>
{
  public static function values():Array<net.minecraft.client.renderer.block.ModelBlockRenderer.AmbientVertexRemap>;
  public static function valueOf(name:String):net.minecraft.client.renderer.block.ModelBlockRenderer.AmbientVertexRemap;

  @:mapping("field_4199")
  public static var DOWN:net.minecraft.client.renderer.block.ModelBlockRenderer.AmbientVertexRemap;

  @:mapping("field_4200")
  public static var UP:net.minecraft.client.renderer.block.ModelBlockRenderer.AmbientVertexRemap;

  @:mapping("field_4204")
  public static var NORTH:net.minecraft.client.renderer.block.ModelBlockRenderer.AmbientVertexRemap;

  @:mapping("field_4205")
  public static var SOUTH:net.minecraft.client.renderer.block.ModelBlockRenderer.AmbientVertexRemap;

  @:mapping("field_4206")
  public static var WEST:net.minecraft.client.renderer.block.ModelBlockRenderer.AmbientVertexRemap;

  @:mapping("field_4207")
  public static var EAST:net.minecraft.client.renderer.block.ModelBlockRenderer.AmbientVertexRemap;

  @:mapping("method_3394")
  public static function fromFacing(facing:net.minecraft.core.Direction):net.minecraft.client.renderer.block.ModelBlockRenderer.AmbientVertexRemap;
}

typedef AmbientVertexRemap = ModelBlockRenderer_AmbientVertexRemap;
