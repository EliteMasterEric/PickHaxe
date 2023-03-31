package net.minecraft.world.level;

@:native("net.minecraft.world.level.PotentialCalculator")
@:mapping("net.minecraft.class_5263")
extern class PotentialCalculator
{
  public function new();

  @:mapping("method_27831")
  public function addCharge(pos:net.minecraft.core.BlockPos, charge:Float):Void;
  @:mapping("method_27832")
  public function getPotentialEnergyChange(pos:net.minecraft.core.BlockPos, charge:Float):Float;
}

@:native("net.minecraft.world.level.PotentialCalculator$PointCharge")
@:realPath("net.minecraft.world.level.PotentialCalculator_PointCharge")
@:mapping("net.minecraft.class_5263$class_5264")
extern class PotentialCalculator_PointCharge
{
  public function new(blockPos:net.minecraft.core.BlockPos, d:Float);
  @:mapping("method_27833")
  public function getPotentialChange(pos:net.minecraft.core.BlockPos):Float;
}

typedef PointCharge = PotentialCalculator_PointCharge;
