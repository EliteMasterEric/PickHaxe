package net.minecraft.world.item;

@:native("net.minecraft.world.item.SwordItem")
@:mapping("net.minecraft.class_1829")
extern class SwordItem extends net.minecraft.world.item.TieredItem implements net.minecraft.world.item.Vanishable
{
  public function new(tier:net.minecraft.world.item.Tier, i:Int, f:Float, properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_8020")
  public function getDamage():Float;
  @:mapping("method_7885")
  public function canAttackBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7865")
  public function getDestroySpeed(stack:net.minecraft.world.item.ItemStack, state:net.minecraft.world.level.block.state.BlockState):Float;
  @:mapping("method_7873")
  public function hurtEnemy(stack:net.minecraft.world.item.ItemStack, target:net.minecraft.world.entity.LivingEntity,
    attacker:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_7879")
  public function mineBlock(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, miningEntity:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_7856")
  public function isCorrectToolForDrops(block:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_7844")
  public function getDefaultAttributeModifiers(slot:net.minecraft.world.entity.EquipmentSlot):com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>;
}
