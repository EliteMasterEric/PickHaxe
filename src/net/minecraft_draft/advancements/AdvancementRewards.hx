package net.minecraft.advancements;

@:native("net.minecraft.advancements.AdvancementRewards")
@:mapping("net.minecraft.class_170")
extern class AdvancementRewards
{
  @:mapping("field_1167")
  public static final EMPTY:net.minecraft.advancements.AdvancementRewards;

  public function new(i:Int, resourceLocations:Array<net.minecraft.resources.ResourceLocation>,
    resourceLocations2:Array<net.minecraft.resources.ResourceLocation>, cacheableFunction:net.minecraft.commands.CommandFunction.CacheableFunction);
  @:mapping("method_34898")
  public function getRecipes():Array<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_748")
  public function grant(player:net.minecraft.server.level.ServerPlayer):Void;
  public function toString():String;
  @:mapping("method_747")
  public function serializeToJson():com.google.gson.JsonElement;
  @:mapping("method_27912")
  public static function deserialize(json:com.google.gson.JsonObject):net.minecraft.advancements.AdvancementRewards;
}

@:native("net.minecraft.advancements.AdvancementRewards$Builder")
@:realPath("net.minecraft.advancements.AdvancementRewards_Builder")
@:mapping("net.minecraft.class_170$class_171")
extern class AdvancementRewards_Builder
{
  public function new();

  @:mapping("method_750")
  public static function experience(experience:Int):net.minecraft.advancements.AdvancementRewards.AdvancementRewards_Builder;
  @:mapping("method_749")
  public function addExperience(experience:Int):net.minecraft.advancements.AdvancementRewards.AdvancementRewards_Builder;
  @:mapping("method_34899")
  public static function loot(lootTableId:net.minecraft.resources.ResourceLocation):net.minecraft.advancements.AdvancementRewards.AdvancementRewards_Builder;
  @:mapping("method_34900")
  public function addLootTable(lootTableId:net.minecraft.resources.ResourceLocation):net.minecraft.advancements.AdvancementRewards.AdvancementRewards_Builder;
  @:mapping("method_753")
  public static function recipe(recipeId:net.minecraft.resources.ResourceLocation):net.minecraft.advancements.AdvancementRewards.AdvancementRewards_Builder;
  @:mapping("method_752")
  public function addRecipe(recipeId:net.minecraft.resources.ResourceLocation):net.minecraft.advancements.AdvancementRewards.AdvancementRewards_Builder;
  @:native("function")
  @:mapping("method_34901")
  public static function dofunction(functionId:net.minecraft.resources.ResourceLocation):net.minecraft.advancements.AdvancementRewards.AdvancementRewards_Builder;
  @:mapping("method_34902")
  public function runs(functionId:net.minecraft.resources.ResourceLocation):net.minecraft.advancements.AdvancementRewards.AdvancementRewards_Builder;
  @:mapping("method_751")
  public function build():net.minecraft.advancements.AdvancementRewards;
}

// typedef Builder = AdvancementRewards_Builder;
