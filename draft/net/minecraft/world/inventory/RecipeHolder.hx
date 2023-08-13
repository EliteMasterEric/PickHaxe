package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.RecipeHolder")
@:mapping("net.minecraft.class_1732")
extern interface RecipeHolder
{
  @:mapping("method_7662")
  public overload function setRecipeUsed(var1:Null<net.minecraft.world.item.crafting.Recipe<Dynamic>>):Void;
  @:mapping("method_7663")
  public function getRecipeUsed():Null<net.minecraft.world.item.crafting.Recipe<Dynamic>>;
  @:mapping("method_7664")
  public function awardUsedRecipes(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_7665")
  public overload function setRecipeUsed(level:net.minecraft.world.level.Level, player:net.minecraft.server.level.ServerPlayer,
    recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Bool;
}
