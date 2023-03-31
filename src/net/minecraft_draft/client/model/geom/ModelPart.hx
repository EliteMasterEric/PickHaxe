package net.minecraft.client.model.geom;

@:native("net.minecraft.client.model.geom.ModelPart")
@:mapping("net.minecraft.class_630")
final extern class ModelPart
{
  @:mapping("field_37937")
  public static final DEFAULT_SCALE:Float;
  @:mapping("field_3657")
  public var x:Float;
  @:mapping("field_3656")
  public var y:Float;
  @:mapping("field_3655")
  public var z:Float;
  @:mapping("field_3654")
  public var xRot:Float;
  @:mapping("field_3675")
  public var yRot:Float;
  @:mapping("field_3674")
  public var zRot:Float;
  @:mapping("field_37938")
  public var xScale:Float;
  @:mapping("field_37939")
  public var yScale:Float;
  @:mapping("field_37940")
  public var zScale:Float;
  @:mapping("field_3665")
  public var visible:Bool;
  @:mapping("field_38456")
  public var skipDraw:Bool;

  public function new(list:java.util.List<net.minecraft.client.model.geom.ModelPart.Cube>,
    map:java.util.Map<String, net.minecraft.client.model.geom.ModelPart>);
  @:mapping("method_32084")
  public function storePose():net.minecraft.client.model.geom.PartPose;
  @:mapping("method_41921")
  public function getInitialPose():net.minecraft.client.model.geom.PartPose;
  @:mapping("method_41918")
  public function setInitialPose(initialPose:net.minecraft.client.model.geom.PartPose):Void;
  @:mapping("method_41923")
  public function resetPose():Void;
  @:mapping("method_32085")
  public function loadPose(partPose:net.minecraft.client.model.geom.PartPose):Void;
  @:mapping("method_17138")
  public function copyFrom(modelPart:net.minecraft.client.model.geom.ModelPart):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.model.geom.ModelPart#hasChild(String)")
  public function hasChild(string:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.model.geom.ModelPart#getChild(String)")
  public function getChild(name:String):net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_2851")
  public function setPos(x:Float, y:Float, z:Float):Void;
  @:mapping("method_33425")
  public function setRotation(xRot:Float, yRot:Float, zRot:Float):Void;
  @:mapping("method_22698")
  public overload function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, vertexConsumer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int):Void;
  @:mapping("method_22699")
  public overload function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, vertexConsumer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
  @:mapping("method_35745")
  public overload function visit(poseStack:com.mojang.blaze3d.vertex.PoseStack, visitor:net.minecraft.client.model.geom.ModelPart.Visitor):Void;

  @:mapping("method_22703")
  public function translateAndRotate(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;

  @:mapping("method_22700")
  public function getRandomCube(random:net.minecraft.util.RandomSource):net.minecraft.client.model.geom.ModelPart.Cube;
  @:mapping("method_32087")
  public function isEmpty():Bool;
  @:mapping("method_41920")
  public function offsetPos(vector3f:org.joml.Vector3f):Void;
  @:mapping("method_41922")
  public function offsetRotation(vector3f:org.joml.Vector3f):Void;
  @:mapping("method_41924")
  public function offsetScale(vector3f:org.joml.Vector3f):Void;
  @:mapping("method_32088")
  public function getAllParts():java.util.stream.Stream<net.minecraft.client.model.geom.ModelPart>;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.model.geom.ModelPart$Visitor")
@:mapping("net.minecraft.class_630$class_6229")
extern interface ModelPart_Visitor
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.model.geom.ModelPart$Visitor#visit(com.mojang.blaze3d.vertex.PoseStack$Pose,String,int,net.minecraft.client.model.geom.ModelPart$Cube)")
  public function visit(var1:com.mojang.blaze3d.vertex.PoseStack.Pose, var2:String, var3:Int, var4:net.minecraft.client.model.geom.ModelPart.Cube):Void;
}

typedef Visitor = ModelPart_Visitor;

@:native("net.minecraft.client.model.geom.ModelPart$Cube")
@:realPath("net.minecraft.client.model.geom.ModelPart_Cube")
@:mapping("net.minecraft.class_630$class_628")
extern class ModelPart_Cube
{
  @:mapping("field_3645")
  public final minX:Float;
  @:mapping("field_3644")
  public final minY:Float;
  @:mapping("field_3643")
  public final minZ:Float;
  @:mapping("field_3648")
  public final maxX:Float;
  @:mapping("field_3647")
  public final maxY:Float;
  @:mapping("field_3646")
  public final maxZ:Float;
  public function new(i:Int, j:Int, f:Float, g:Float, h:Float, k:Float, l:Float, m:Float, n:Float, o:Float, p:Float, bl:Bool, q:Float, r:Float,
    set:java.util.Set<net.minecraft.core.Direction>);
  @:mapping("method_32089")
  public function compile(pose:com.mojang.blaze3d.vertex.PoseStack.Pose, vertexConsumer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
}

typedef Cube = ModelPart_Cube;

@:native("net.minecraft.client.model.geom.ModelPart$Vertex")
@:realPath("net.minecraft.client.model.geom.ModelPart_Vertex")
@:mapping("net.minecraft.class_630$class_618")
extern class ModelPart_Vertex
{
  @:mapping("field_3605")
  public final pos:org.joml.Vector3f;
  @:mapping("field_3604")
  public final u:Float;
  @:mapping("field_3603")
  public final v:Float;
  public overload function new(f:Float, g:Float, h:Float, i:Float, j:Float);
  @:mapping("method_2837")
  public function remap(u:Float, v:Float):net.minecraft.client.model.geom.ModelPart.Vertex;
  public overload function new(vector3f:org.joml.Vector3f, f:Float, g:Float);
}

typedef Vertex = ModelPart_Vertex;

@:native("net.minecraft.client.model.geom.ModelPart$Polygon")
@:realPath("net.minecraft.client.model.geom.ModelPart_Polygon")
@:mapping("net.minecraft.class_630$class_593")
extern class ModelPart_Polygon
{
  @:mapping("field_3502")
  public final vertices:Array<net.minecraft.client.model.geom.ModelPart.Vertex>;
  @:mapping("field_21618")
  public final normal:org.joml.Vector3f;
  public function new(vertexs:Array<net.minecraft.client.model.geom.ModelPart.Vertex>, f:Float, g:Float, h:Float, i:Float, j:Float, k:Float, bl:Bool,
    direction:net.minecraft.core.Direction);
}

typedef Polygon = ModelPart_Polygon;
