package net.minecraft.world.level.levelgen.structure.pools;

@:native("net.minecraft.world.level.levelgen.structure.pools.JigsawJunction")
@:mapping("net.minecraft.class_3780")
extern class JigsawJunction
{
  public function new(i:Int, j:Int, k:Int, l:Int, projection:net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection);
  @:mapping("method_16610")
  public function getSourceX():Int;
  @:mapping("method_16611")
  public function getSourceGroundY():Int;
  @:mapping("method_16609")
  public function getSourceZ():Int;
  @:mapping("method_35367")
  public function getDeltaY():Int;
  @:mapping("method_35368")
  public function getDestProjection():net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection;
  @:mapping("method_16612")
  public function serialize<T>(ops:com.mojang.serialization.DynamicOps<T>):com.mojang.serialization.Dynamic<T>;
  @:mapping("method_28873")
  public static function deserialize<T>(pDynamic:com.mojang.serialization.Dynamic<T>):net.minecraft.world.level.levelgen.structure.pools.JigsawJunction;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}
