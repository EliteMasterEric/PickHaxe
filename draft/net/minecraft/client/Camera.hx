package net.minecraft.client;

@:native("net.minecraft.client.Camera")
@:mapping("net.minecraft.class_4184")
extern class Camera
{
  public function new();

  @:mapping("field_32133")
  public static final FOG_DISTANCE_SCALE:Float;
  @:mapping("method_19321")
  public function setup(level:net.minecraft.world.level.BlockGetter, entity:net.minecraft.world.entity.Entity, detached:Bool, thirdPersonReverse:Bool,
    partialTick:Float):Void;
  @:mapping("method_19317")
  public function tick():Void;

  @:mapping("method_19326")
  public function getPosition():net.minecraft.world.phys.Vec3;
  @:mapping("method_19328")
  public function getBlockPosition():net.minecraft.core.BlockPos;
  @:mapping("method_19329")
  public function getXRot():Float;
  @:mapping("method_19330")
  public function getYRot():Float;
  @:mapping("method_23767")
  public function rotation():org.joml.Quaternionf;
  @:mapping("method_19331")
  public function getEntity():net.minecraft.world.entity.Entity;
  @:mapping("method_19332")
  public function isInitialized():Bool;
  @:mapping("method_19333")
  public function isDetached():Bool;
  @:mapping("method_36425")
  public function getNearPlane():net.minecraft.client.Camera.NearPlane;
  @:mapping("method_19334")
  public function getFluidInCamera():net.minecraft.world.level.material.FogType;
  @:mapping("method_19335")
  public final function getLookVector():org.joml.Vector3f;
  @:mapping("method_19336")
  public final function getUpVector():org.joml.Vector3f;
  @:mapping("method_35689")
  public final function getLeftVector():org.joml.Vector3f;
  @:mapping("method_19337")
  public function reset():Void;
}

@:native("net.minecraft.client.Camera$NearPlane")
@:realPath("net.minecraft.client.Camera_NearPlane")
@:mapping("net.minecraft.class_4184$class_6355")
extern class Camera_NearPlane
{
  public function new(vec3:net.minecraft.world.phys.Vec3, vec32:net.minecraft.world.phys.Vec3, vec33:net.minecraft.world.phys.Vec3);
  @:mapping("method_36426")
  public function getTopLeft():net.minecraft.world.phys.Vec3;
  @:mapping("method_36429")
  public function getTopRight():net.minecraft.world.phys.Vec3;
  @:mapping("method_36430")
  public function getBottomLeft():net.minecraft.world.phys.Vec3;
  @:mapping("method_36431")
  public function getBottomRight():net.minecraft.world.phys.Vec3;
  @:mapping("method_36427")
  public function getPointOnPlane(leftScale:Float, upScale:Float):net.minecraft.world.phys.Vec3;
}

typedef NearPlane = Camera_NearPlane;
