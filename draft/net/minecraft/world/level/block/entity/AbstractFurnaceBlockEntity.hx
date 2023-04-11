package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.AbstractFurnaceBlockEntity")
@:mapping("net.minecraft.class_2609")
abstract extern class AbstractFurnaceBlockEntity extends net.minecraft.world.level.block.entity.BaseContainerBlockEntity implements net.minecraft.world.WorldlyContainer implements net.minecraft.world.inventory.RecipeHolder implements net.minecraft.world.inventory.StackedContentsCompatible
{
  @:mapping("field_31289")
  public static final DATA_LIT_TIME:Int;

  @:mapping("field_31290")
  public static final DATA_LIT_DURATION:Int;
  @:mapping("field_31291")
  public static final DATA_COOKING_PROGRESS:Int;
  @:mapping("field_31292")
  public static final DATA_COOKING_TOTAL_TIME:Int;
  @:mapping("field_31293")
  public static final NUM_DATA_VALUES:Int;
  @:mapping("field_31294")
  public static final BURN_TIME_STANDARD:Int;
  @:mapping("field_31295")
  public static final BURN_COOL_SPEED:Int;

  @:mapping("method_11196")
  public static function getFuel():java.util.Map<net.minecraft.world.item.Item, java.lang.Integer>;

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_31651")
  public static function serverTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.AbstractFurnaceBlockEntity):Void;

  @:mapping("method_11195")
  public static function isFuel(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_5494")
  public function getSlotsForFace(side:net.minecraft.core.Direction):Array<Int>;

  @:mapping("method_5492")
  public function canPlaceItemThroughFace(index:Int, itemStack:net.minecraft.world.item.ItemStack, direction:Null<net.minecraft.core.Direction>):Bool;

  @:mapping("method_5493")
  public function canTakeItemThroughFace(index:Int, stack:net.minecraft.world.item.ItemStack, direction:net.minecraft.core.Direction):Bool;

  @:mapping("method_5439")
  public function getContainerSize():Int;

  @:mapping("method_5442")
  public function isEmpty():Bool;

  @:mapping("method_5438")
  public function getItem(slot:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_5434")
  public function removeItem(slot:Int, amount:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_5441")
  public function removeItemNoUpdate(slot:Int):net.minecraft.world.item.ItemStack;

  @:mapping("method_5447")
  public function setItem(slot:Int, stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_5443")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_5437")
  public function canPlaceItem(index:Int, stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_5448")
  public function clearContent():Void;

  @:mapping("method_7662")
  public function setRecipeUsed(recipe:Null<net.minecraft.world.item.crafting.Recipe<Dynamic>>):Void;

  @:mapping("method_7663")
  public function getRecipeUsed():Null<net.minecraft.world.item.crafting.Recipe<Dynamic>>;

  @:mapping("method_7664")
  public function awardUsedRecipes(player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_17763")
  public function awardUsedRecipesAndPopExperience(player:net.minecraft.server.level.ServerPlayer):Void;

  @:mapping("method_27354")
  public function getRecipesToAwardAndPopExperience(level:net.minecraft.server.level.ServerLevel,
    popVec:net.minecraft.world.phys.Vec3):java.util.List<net.minecraft.world.item.crafting.Recipe<Dynamic>>;

  @:mapping("method_7683")
  public function fillStackedContents(helper:net.minecraft.world.entity.player.StackedContents):Void;
}
