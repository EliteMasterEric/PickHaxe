package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.Cow")
@:mapping("net.minecraft.class_1430")
extern class Cow extends net.minecraft.world.entity.animal.Animal
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Cow>, level:net.minecraft.world.level.Level);

  @:mapping("method_26883")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_6483")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.animal.Cow>;
}
