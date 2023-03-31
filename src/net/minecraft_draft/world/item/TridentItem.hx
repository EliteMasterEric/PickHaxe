package net.minecraft.world.item;

@:native("net.minecraft.world.item.TridentItem")
@:mapping("net.minecraft.class_1835")
extern class TridentItem extends net.minecraft.world.item.Item implements net.minecraft.world.item.Vanishable
{
  @:mapping("field_30926")
  public static final THROW_THRESHOLD_TIME:Int;
  @:mapping("field_30927")
  public static final BASE_DAMAGE:Float;
  @:mapping("field_30928")
  public static final SHOOT_POWER:Float;

  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7885")
  public function canAttackBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7853")
  public function getUseAnimation(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.UseAnim;
  @:mapping("method_7881")
  public function getUseDuration(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_7840")
  public function releaseUsing(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity, timeCharged:Int):Void;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_7873")
  public function hurtEnemy(stack:net.minecraft.world.item.ItemStack, target:net.minecraft.world.entity.LivingEntity,
    attacker:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_7879")
  public function mineBlock(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, miningEntity:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_7844")
  public function getDefaultAttributeModifiers(slot:net.minecraft.world.entity.EquipmentSlot):com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>;
  @:mapping("method_7837")
  public function getEnchantmentValue():Int;
}
