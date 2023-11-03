package net.minecraft.world.item;

@:native("net.minecraft.world.item.SwordItem")
extern class SwordItem extends net.minecraft.world.item.TieredItem implements net.minecraft.world.item.Vanishable
{
  public function new(tier:net.minecraft.world.item.Tier, i:Int, f:Single, properties:net.minecraft.world.item.Item.Properties);
  public function getDamage():Single;
  public function canAttackBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player):Bool;
  public function getDestroySpeed(stack:net.minecraft.world.item.ItemStack, state:net.minecraft.world.level.block.state.BlockState):Single;
  public function hurtEnemy(stack:net.minecraft.world.item.ItemStack, target:net.minecraft.world.entity.LivingEntity,
    attacker:net.minecraft.world.entity.LivingEntity):Bool;
  public function mineBlock(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, miningEntity:net.minecraft.world.entity.LivingEntity):Bool;
  public function isCorrectToolForDrops(block:net.minecraft.world.level.block.state.BlockState):Bool;
  public function getDefaultAttributeModifiers(slot:net.minecraft.world.entity.EquipmentSlot):com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>;
}
