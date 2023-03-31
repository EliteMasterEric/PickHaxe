package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.SlotAccess")
@:mapping("net.minecraft.class_5630")
extern interface SlotAccess
{
  @:mapping("field_27860")
  public static final NULL:net.minecraft.world.entity.SlotAccess;
  @:mapping("method_32329")
  public static overload function forContainer(inventory:net.minecraft.world.Container, slot:Int,
    stackFilter:java.util.function.Predicate<net.minecraft.world.item.ItemStack>):net.minecraft.world.entity.SlotAccess;
  @:mapping("method_32328")
  public static overload function forContainer(inventory:net.minecraft.world.Container, slot:Int):net.minecraft.world.entity.SlotAccess;
  @:mapping("method_32331")
  public static overload function forEquipmentSlot(entity:net.minecraft.world.entity.LivingEntity, slot:net.minecraft.world.entity.EquipmentSlot,
    stackFilter:java.util.function.Predicate<net.minecraft.world.item.ItemStack>):net.minecraft.world.entity.SlotAccess;
  @:mapping("method_32330")
  public static overload function forEquipmentSlot(entity:net.minecraft.world.entity.LivingEntity,
    slot:net.minecraft.world.entity.EquipmentSlot):net.minecraft.world.entity.SlotAccess;
  @:mapping("method_32327")
  public function get():net.minecraft.world.item.ItemStack;
  @:mapping("method_32332")
  public function set(var1:net.minecraft.world.item.ItemStack):Bool;
}
