package net.minecraft.world.level.storage.loot;

/**
 * An object that will use some parameters from a LootContext. Used for validation purposes to validate that the correct parameters are present.
 */
@:native("net.minecraft.world.level.storage.loot.LootContextUser")
@:mapping("net.minecraft.class_46")
extern interface LootContextUser
{
  /**
   * Get the parameters used by this object.
   */
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;

  /**
   * Validate that this object is used correctly according to the given ValidationContext.
   */
  @:mapping("method_292")
  public function validate(context:net.minecraft.world.level.storage.loot.ValidationContext):Void;
}
