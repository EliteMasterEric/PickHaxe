package net.minecraft.world.entity.animal.horse;

@:native("net.minecraft.world.entity.animal.horse.ZombieHorse")
@:mapping("net.minecraft.class_1507")
extern class ZombieHorse extends net.minecraft.world.entity.animal.horse.AbstractHorse
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.ZombieHorse>,
    level:net.minecraft.world.level.Level);
  @:mapping("method_26902")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_6046")
  public function getMobType():net.minecraft.world.entity.MobType;

  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
}
