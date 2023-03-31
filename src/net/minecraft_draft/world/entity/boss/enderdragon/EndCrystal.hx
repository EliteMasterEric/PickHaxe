package net.minecraft.world.entity.boss.enderdragon;

@:native("net.minecraft.world.entity.boss.enderdragon.EndCrystal")
@:mapping("net.minecraft.class_1511")
extern class EndCrystal extends net.minecraft.world.entity.Entity
{
  @:mapping("field_7034")
  public var time:Int;
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.boss.enderdragon.EndCrystal>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_5863")
  public function isPickable():Bool;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_5768")
  public function kill():Void;

  @:mapping("method_6837")
  public function setBeamTarget(beamTarget:Null<net.minecraft.core.BlockPos>):Void;
  @:mapping("method_6838")
  public function getBeamTarget():Null<net.minecraft.core.BlockPos>;
  @:mapping("method_6839")
  public function setShowBottom(showBottom:Bool):Void;
  @:mapping("method_6836")
  public function showsBottom():Bool;
  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;
  @:mapping("method_31480")
  public function getPickResult():net.minecraft.world.item.ItemStack;
}
