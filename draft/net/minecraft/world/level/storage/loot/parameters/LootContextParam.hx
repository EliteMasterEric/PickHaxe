package net.minecraft.world.level.storage.loot.parameters;

/**
 * A parameter of a `LootContext`.@see LootContextParams
 */
@:native("net.minecraft.world.level.storage.loot.parameters.LootContextParam")
@:mapping("net.minecraft.class_169")
extern class LootContextParam<T>
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_746")
  public function getName():net.minecraft.resources.ResourceLocation;
  public function toString():String;
}
