package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.InventoryMenu")
@:mapping("net.minecraft.class_1723")
extern class InventoryMenu extends net.minecraft.world.inventory.RecipeBookMenu<net.minecraft.world.inventory.CraftingContainer>
{
  @:mapping("field_30802")
  public static final CONTAINER_ID:Int;
  @:mapping("field_30803")
  public static final RESULT_SLOT:Int;
  @:mapping("field_30804")
  public static final CRAFT_SLOT_START:Int;
  @:mapping("field_30805")
  public static final CRAFT_SLOT_END:Int;
  @:mapping("field_30806")
  public static final ARMOR_SLOT_START:Int;
  @:mapping("field_30807")
  public static final ARMOR_SLOT_END:Int;
  @:mapping("field_30808")
  public static final INV_SLOT_START:Int;
  @:mapping("field_30809")
  public static final INV_SLOT_END:Int;
  @:mapping("field_30810")
  public static final USE_ROW_SLOT_START:Int;
  @:mapping("field_30811")
  public static final USE_ROW_SLOT_END:Int;
  @:mapping("field_30812")
  public static final SHIELD_SLOT:Int;
  @:mapping("field_21668")
  public static final BLOCK_ATLAS:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21669")
  public static final EMPTY_ARMOR_SLOT_HELMET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21670")
  public static final EMPTY_ARMOR_SLOT_CHESTPLATE:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21671")
  public static final EMPTY_ARMOR_SLOT_LEGGINGS:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21672")
  public static final EMPTY_ARMOR_SLOT_BOOTS:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21673")
  public static final EMPTY_ARMOR_SLOT_SHIELD:net.minecraft.resources.ResourceLocation;

  @:mapping("field_7827")
  public final active:Bool;

  public function new(inventory:net.minecraft.world.entity.player.Inventory, bl:Bool, player:net.minecraft.world.entity.player.Player);
  @:mapping("method_48930")
  static function onEquipItem(player:net.minecraft.world.entity.player.Player, equipmentSlot:net.minecraft.world.entity.EquipmentSlot,
    itemStack:net.minecraft.world.item.ItemStack, itemStack2:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_36211")
  public static function isHotbarSlot(index:Int):Bool;
  @:mapping("method_7654")
  public function fillCraftSlotsStackedContents(itemHelper:net.minecraft.world.entity.player.StackedContents):Void;
  @:mapping("method_7657")
  public function clearCraftingContent():Void;
  @:mapping("method_7652")
  public function recipeMatches(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Bool;
  @:mapping("method_7609")
  public function slotsChanged(container:net.minecraft.world.Container):Void;
  @:mapping("method_7595")
  public function removed(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_7597")
  public function stillValid(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7601")
  public function quickMoveStack(player:net.minecraft.world.entity.player.Player, index:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7613")
  public function canTakeItemForPickAll(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot):Bool;
  @:mapping("method_7655")
  public function getResultSlotIndex():Int;
  @:mapping("method_7653")
  public function getGridWidth():Int;
  @:mapping("method_7656")
  public function getGridHeight():Int;
  @:mapping("method_7658")
  public function getSize():Int;
  @:mapping("method_29281")
  public function getCraftSlots():net.minecraft.world.inventory.CraftingContainer;
  @:mapping("method_30264")
  public function getRecipeBookType():net.minecraft.world.inventory.RecipeBookType;
  @:mapping("method_32339")
  public function shouldMoveToInventory(slotIndex:Int):Bool;
}
