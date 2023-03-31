package net.minecraft.commands.arguments.selector;

@:native("net.minecraft.commands.arguments.selector.EntitySelector")
@:mapping("net.minecraft.class_2300")
extern class EntitySelector
{
  @:mapping("field_33068")
  public static final INFINITE:Int;
  @:mapping("field_41524")
  public static final ORDER_ARBITRARY:java.util.function.BiConsumer<net.minecraft.world.phys.Vec3, java.util.List<net.minecraft.world.entity.Entity>>;

  public function new(i:Int, bl:Bool, bl2:Bool, predicate:java.util.function.Predicate<net.minecraft.world.entity.Entity>,
    doubles:net.minecraft.advancements.critereon.MinMaxBounds.Doubles,
    input_function:java.util.function.Function<net.minecraft.world.phys.Vec3, net.minecraft.world.phys.Vec3>, aABB:Null<net.minecraft.world.phys.AABB>,
    biConsumer:java.util.function.BiConsumer<net.minecraft.world.phys.Vec3, java.util.List<net.minecraft.world.entity.Entity>>, bl3:Bool, string:Null<String>,
    uUID:Null<java.util.UUID>, entityType:Null<net.minecraft.world.entity.EntityType<Dynamic>>, bl4:Bool);
  @:mapping("method_9815")
  public function getMaxResults():Int;
  @:mapping("method_9819")
  public function includesEntities():Bool;
  @:mapping("method_9820")
  public function isSelfSelector():Bool;
  @:mapping("method_9821")
  public function isWorldLimited():Bool;
  @:mapping("method_35815")
  public function usesSelector():Bool;

  @:mapping("method_9809")
  public function findSingleEntity(source:net.minecraft.commands.CommandSourceStack):net.minecraft.world.entity.Entity;
  @:mapping("method_9816")
  public function findEntities(source:net.minecraft.commands.CommandSourceStack):java.util.List<net.minecraft.world.entity.Entity>;

  @:mapping("method_9811")
  public function findSinglePlayer(source:net.minecraft.commands.CommandSourceStack):net.minecraft.server.level.ServerPlayer;
  @:mapping("method_9813")
  public function findPlayers(source:net.minecraft.commands.CommandSourceStack):java.util.List<net.minecraft.server.level.ServerPlayer>;

  @:mapping("method_9822")
  public static function joinNames(names:java.util.List<net.minecraft.world.entity.Entity>):net.minecraft.network.chat.Component;
}
