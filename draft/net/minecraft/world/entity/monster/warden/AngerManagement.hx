package net.minecraft.world.entity.monster.warden;

@:native("net.minecraft.world.entity.monster.warden.AngerManagement")
@:mapping("net.minecraft.class_7254")
extern class AngerManagement
{
  @:mapping("method_43692")
  public static function codec(predicate:java.util.function.Predicate<net.minecraft.world.entity.Entity>):com.mojang.serialization.Codec<net.minecraft.world.entity.monster.warden.AngerManagement>;
  public function new(predicate:java.util.function.Predicate<net.minecraft.world.entity.Entity>,
    list:java.util.List<com.mojang.datafixers.util.Pair<java.util.UUID, java.lang.Integer>>);

  @:mapping("method_42176")
  public function tick(level:net.minecraft.server.level.ServerLevel, predicate:java.util.function.Predicate<net.minecraft.world.entity.Entity>):Void;

  @:mapping("method_42179")
  public function increaseAnger(entity2:net.minecraft.world.entity.Entity, offset:Int):Int;
  @:mapping("method_42178")
  public function clearAnger(entity:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_42185")
  public function getActiveAnger(entity:Null<net.minecraft.world.entity.Entity>):Int;
  @:mapping("method_42181")
  public function getActiveEntity():java.util.Optional<net.minecraft.world.entity.LivingEntity>;
}
