package net.minecraft.world.entity.boss;

@:native("net.minecraft.world.entity.boss.EnderDragonPart")
@:mapping("net.minecraft.class_1508")
extern class EnderDragonPart extends net.minecraft.world.entity.Entity
{
  @:mapping("field_7007")
  public final parentMob:net.minecraft.world.entity.boss.enderdragon.EnderDragon;
  @:mapping("field_7006")
  public final name:String;

  public function new(enderDragon:net.minecraft.world.entity.boss.enderdragon.EnderDragon, string:String, f:Float, g:Float);

  @:mapping("method_5863")
  public function isPickable():Bool;
  @:mapping("method_31480")
  public function getPickResult():Null<net.minecraft.world.item.ItemStack>;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_5779")
  public function is(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;
  @:mapping("method_18377")
  public function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;
  @:mapping("method_31746")
  public function shouldBeSaved():Bool;
}
