package net.minecraft.world.entity.animal.camel;

@:native("net.minecraft.world.entity.animal.camel.CamelAi")
@:mapping("net.minecraft.class_7691")
extern class CamelAi
{
  public function new();

  @:mapping("method_45363")
  public static function brainProvider():net.minecraft.world.entity.ai.Brain.Provider<net.minecraft.world.entity.animal.camel.Camel>;

  @:mapping("method_45366")
  public static function updateActivity(camel:net.minecraft.world.entity.animal.camel.Camel):Void;
  @:mapping("method_45368")
  public static function getTemptations():net.minecraft.world.item.crafting.Ingredient;
}

@:native("net.minecraft.world.entity.animal.camel.CamelAi$CamelPanic")
@:realPath("net.minecraft.world.entity.animal.camel.CamelAi_CamelPanic")
@:mapping("net.minecraft.class_7691$class_7692")
extern class CamelAi_CamelPanic extends net.minecraft.world.entity.ai.behavior.AnimalPanic
{
  public function new(f:Float);
}

typedef CamelPanic = CamelAi_CamelPanic;

@:native("net.minecraft.world.entity.animal.camel.CamelAi$RandomSitting")
@:realPath("net.minecraft.world.entity.animal.camel.CamelAi_RandomSitting")
@:mapping("net.minecraft.class_7691$class_7693")
extern class CamelAi_RandomSitting extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.animal.camel.Camel>
{
  public function new(i:Int);
}

typedef RandomSitting = CamelAi_RandomSitting;
