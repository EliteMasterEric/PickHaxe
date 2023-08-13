package net.minecraft.world.level.storage.loot.parameters;

/**
 * A LootContextParamSet defines a set of required and optional `LootContextParam`s.
 *  This is used to validate that conditions, functions and other `LootContextUser`s only use those parameters that are present for the given loot table.@see LootContextParamSets@see ValidationContext
 */
@:native("net.minecraft.world.level.storage.loot.parameters.LootContextParamSet")
@:mapping("net.minecraft.class_176")
extern class LootContextParamSet
{
  public function new(set:java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>,
    set2:java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>);

  /**
   * Whether the given parameter is allowed in this set.
   */
  @:mapping("method_35553")
  public function isAllowed(param:net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>):Bool;

  /**
   * Gets only the required parameters
   */
  @:mapping("method_778")
  public function getRequired():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;

  /**
   * Gets the required and optional parameters
   */
  @:mapping("method_777")
  public function getAllowed():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;

  public function toString():String;

  /**
   * Validate that all parameters referenced by the given LootContextUser are present in this set.
   */
  @:mapping("method_776")
  public function validateUser(validationContext:net.minecraft.world.level.storage.loot.ValidationContext,
    lootContextUser:net.minecraft.world.level.storage.loot.LootContextUser):Void;

  @:mapping("method_35554")
  public static function builder():net.minecraft.world.level.storage.loot.parameters.LootContextParamSet.LootContextParamSet_Builder;
}

@:native("net.minecraft.world.level.storage.loot.parameters.LootContextParamSet$Builder")
@:realPath("net.minecraft.world.level.storage.loot.parameters.LootContextParamSet_Builder")
@:mapping("net.minecraft.class_176$class_177")
extern class LootContextParamSet_Builder
{
  public function new();

  @:mapping("method_781")
  public function required(parameter:net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>):net.minecraft.world.level.storage.loot.parameters.LootContextParamSet.LootContextParamSet_Builder;
  @:mapping("method_780")
  public function optional(parameter:net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>):net.minecraft.world.level.storage.loot.parameters.LootContextParamSet.LootContextParamSet_Builder;
  @:mapping("method_782")
  public function build():net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
}

// typedef Builder = LootContextParamSet_Builder;
