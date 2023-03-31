package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.EntityTypeTest")
@:mapping("net.minecraft.class_5575")
extern interface EntityTypeTest<B, T:B>
{
  @:mapping("method_31795")
  public static function forClass<B, T:B>(clazz:java.lang.Class<T>):net.minecraft.world.level.entity.EntityTypeTest<B, T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.entity.EntityTypeTest#tryCast(Dynamic)")
  public function tryCast(var1:B):Null<T>;
  @:mapping("method_31794")
  public function getBaseClass():java.lang.Class<B>;
}
