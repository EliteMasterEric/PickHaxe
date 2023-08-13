package net.minecraft.world.entity.animal.frog;

@:native("net.minecraft.world.entity.animal.frog.FrogAi")
@:mapping("net.minecraft.class_7107")
extern class FrogAi
{
  public function new();

  @:mapping("method_41373")
  public static function updateActivity(frog:net.minecraft.world.entity.animal.frog.Frog):Void;
  @:mapping("method_41366")
  public static function getTemptations():net.minecraft.world.item.crafting.Ingredient;
}
