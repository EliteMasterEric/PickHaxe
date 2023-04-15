package net.minecraft.world.item;

@:native("net.minecraft.world.item.DiggerItem")
extern class DiggerItem extends net.minecraft.world.item.TieredItem implements net.minecraft.world.item.Vanishable
{
  #if minecraft_gteq_1_18_2
  public function new(f:Float, g:Float, tier:net.minecraft.world.item.Tier, tagKey:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>, properties:net.minecraft.world.item.Item.Properties);
  #else
  public function new(f:Float, g:Float, tier:net.minecraft.world.item.Tier, tag:net.minecraft.tags.Tag<net.minecraft.world.level.block.Block>, properties:net.minecraft.world.item.Item.Properties);
  #end
    public function getDestroySpeed(stack:net.minecraft.world.item.ItemStack, state:net.minecraft.world.level.block.state.BlockState):Float;
    public function hurtEnemy(stack:net.minecraft.world.item.ItemStack, target:net.minecraft.world.entity.LivingEntity,
    attacker:net.minecraft.world.entity.LivingEntity):Bool;
    public function mineBlock(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, miningEntity:net.minecraft.world.entity.LivingEntity):Bool;
    public function getDefaultAttributeModifiers(slot:net.minecraft.world.entity.EquipmentSlot):com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>;
    public function getAttackDamage():Float;
    public function isCorrectToolForDrops(block:net.minecraft.world.level.block.state.BlockState):Bool;
}
