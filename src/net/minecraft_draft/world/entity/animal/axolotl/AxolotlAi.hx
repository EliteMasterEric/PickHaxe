package net.minecraft.world.entity.animal.axolotl;

@:native("net.minecraft.world.entity.animal.axolotl.AxolotlAi")
@:mapping("net.minecraft.class_5768")
extern class AxolotlAi
{
  public function new();

  @:mapping("method_33244")
  public static function updateActivity(axolotl:net.minecraft.world.entity.animal.axolotl.Axolotl):Void;

  @:mapping("method_33241")
  public static function getTemptations():net.minecraft.world.item.crafting.Ingredient;
}
