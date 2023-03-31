package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.GeodeLayerSettings")
@:mapping("net.minecraft.class_5587")
extern class GeodeLayerSettings
{
  @:mapping("field_27306")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.GeodeLayerSettings>;
  @:mapping("field_27307")
  public final filling:Float;
  @:mapping("field_27308")
  public final innerLayer:Float;
  @:mapping("field_27309")
  public final middleLayer:Float;
  @:mapping("field_27310")
  public final outerLayer:Float;
  public function new(d:Float, e:Float, f:Float, g:Float);
}
