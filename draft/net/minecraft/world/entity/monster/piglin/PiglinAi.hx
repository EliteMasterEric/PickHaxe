package net.minecraft.world.entity.monster.piglin;

@:native("net.minecraft.world.entity.monster.piglin.PiglinAi")
@:mapping("net.minecraft.class_4838")
extern class PiglinAi
{
  public function new();
  @:mapping("field_30565")
  public static final REPELLENT_DETECTION_RANGE_HORIZONTAL:Int;
  @:mapping("field_30566")
  public static final REPELLENT_DETECTION_RANGE_VERTICAL:Int;
  @:mapping("field_23826")
  public static final BARTERING_ITEM:net.minecraft.world.item.Item;

  @:mapping("method_24733")
  public static function angerNearbyPiglins(player:net.minecraft.world.entity.player.Player, angerOnlyIfCanSee:Bool):Void;
  @:mapping("method_24728")
  public static function mobInteract(piglin:net.minecraft.world.entity.monster.piglin.Piglin, player:net.minecraft.world.entity.player.Player,
    hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_30091")
  public static function getSoundForCurrentActivity(piglin:net.minecraft.world.entity.monster.piglin.Piglin):java.util.Optional<net.minecraft.sounds.SoundEvent>;

  @:mapping("method_24719")
  public static function isWearingGold(livingEntity:net.minecraft.world.entity.LivingEntity):Bool;

  @:mapping("method_29536")
  public static function getAvoidTarget(piglin:net.minecraft.world.entity.monster.piglin.Piglin):java.util.Optional<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_29947")
  public static function getNearestVisibleTargetablePlayer(piglin:net.minecraft.world.entity.monster.piglin.AbstractPiglin):java.util.Optional<net.minecraft.world.entity.player.Player>;

  @:mapping("method_24739")
  public static function isPlayerHoldingLovedItem(player:net.minecraft.world.entity.LivingEntity):Bool;

  @:mapping("method_29534")
  public static function isZombified(entityType:net.minecraft.world.entity.EntityType<Dynamic>):Bool;
}
