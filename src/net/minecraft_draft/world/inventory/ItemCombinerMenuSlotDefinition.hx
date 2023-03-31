package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition")
@:mapping("net.minecraft.class_8047")
extern class ItemCombinerMenuSlotDefinition
{
  public function new(list:java.util.List<net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition.SlotDefinition>,
    slotDefinition:net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition.SlotDefinition);
  @:mapping("method_48364")
  public static function create():net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition.ItemCombinerMenuSlotDefinition_Builder;
  @:mapping("method_48365")
  public function hasSlot(i:Int):Bool;
  @:mapping("method_48367")
  public function getSlot(i:Int):net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition.SlotDefinition;
  @:mapping("method_48366")
  public function getResultSlot():net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition.SlotDefinition;
  @:mapping("method_48368")
  public function getSlots():java.util.List<net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition.SlotDefinition>;
  @:mapping("method_48369")
  public function getNumOfInputSlots():Int;
  @:mapping("method_48370")
  public function getResultSlotIndex():Int;
  @:mapping("method_48371")
  public function getInputSlotIndexes():java.util.List<java.lang.Integer>;
}

@:native("net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition$SlotDefinition")
@:realPath("net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition_SlotDefinition")
@:mapping("net.minecraft.class_8047$class_8049")
final extern class ItemCombinerMenuSlotDefinition_SlotDefinition extends java.lang.Record
{
  public function new(slotIndex:Int, x:Int, y:Int, mayPlace:java.util.function.Predicate<net.minecraft.world.item.ItemStack>);

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1204")
  public function slotIndex():Int;
  @:mapping("comp_1205")
  public function x():Int;
  @:mapping("comp_1206")
  public function y():Int;
  @:mapping("comp_1207")
  public function mayPlace():java.util.function.Predicate<net.minecraft.world.item.ItemStack>;
}

typedef SlotDefinition = ItemCombinerMenuSlotDefinition_SlotDefinition;

@:native("net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition$Builder")
@:realPath("net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition_Builder")
@:mapping("net.minecraft.class_8047$class_8048")
extern class ItemCombinerMenuSlotDefinition_Builder
{
  public function new();

  @:mapping("method_48374")
  public function withSlot(i:Int, j:Int, k:Int,
    predicate:java.util.function.Predicate<net.minecraft.world.item.ItemStack>):net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition.ItemCombinerMenuSlotDefinition_Builder;
  @:mapping("method_48373")
  public function withResultSlot(i:Int, j:Int, k:Int):net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition.ItemCombinerMenuSlotDefinition_Builder;
  @:mapping("method_48372")
  public function build():net.minecraft.world.inventory.ItemCombinerMenuSlotDefinition;
}

// typedef Builder = ItemCombinerMenuSlotDefinition_Builder;
