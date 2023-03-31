package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.GeodeCrackSettings")
@:mapping("net.minecraft.class_5586")
extern class GeodeCrackSettings
{
  @:mapping("field_27302")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.GeodeCrackSettings>;
  @:mapping("field_27303")
  public final generateCrackChance:Float;
  @:mapping("field_27304")
  public final baseCrackSize:Float;
  @:mapping("field_27305")
  public final crackPointOffset:Int;
  public function new(d:Float, e:Float, i:Int);
}
