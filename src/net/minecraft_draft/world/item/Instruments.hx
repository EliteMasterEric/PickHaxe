package net.minecraft.world.item;

@:native("net.minecraft.world.item.Instruments")
@:mapping("net.minecraft.class_7445")
extern interface Instruments
{
  @:mapping("field_39124")
  public static final GOAT_HORN_RANGE_BLOCKS:Int;
  @:mapping("field_39125")
  public static final GOAT_HORN_DURATION:Int;
  @:mapping("field_39126")
  public static final PONDER_GOAT_HORN:net.minecraft.resources.ResourceKey<net.minecraft.world.item.Instrument>;
  @:mapping("field_39127")
  public static final SING_GOAT_HORN:net.minecraft.resources.ResourceKey<net.minecraft.world.item.Instrument>;
  @:mapping("field_39128")
  public static final SEEK_GOAT_HORN:net.minecraft.resources.ResourceKey<net.minecraft.world.item.Instrument>;
  @:mapping("field_39129")
  public static final FEEL_GOAT_HORN:net.minecraft.resources.ResourceKey<net.minecraft.world.item.Instrument>;
  @:mapping("field_39130")
  public static final ADMIRE_GOAT_HORN:net.minecraft.resources.ResourceKey<net.minecraft.world.item.Instrument>;
  @:mapping("field_39131")
  public static final CALL_GOAT_HORN:net.minecraft.resources.ResourceKey<net.minecraft.world.item.Instrument>;
  @:mapping("field_39132")
  public static final YEARN_GOAT_HORN:net.minecraft.resources.ResourceKey<net.minecraft.world.item.Instrument>;
  @:mapping("field_39133")
  public static final DREAM_GOAT_HORN:net.minecraft.resources.ResourceKey<net.minecraft.world.item.Instrument>;

  @:mapping("method_43713")
  public static function bootstrap(registry:net.minecraft.core.Registry<net.minecraft.world.item.Instrument>):net.minecraft.world.item.Instrument;
}
