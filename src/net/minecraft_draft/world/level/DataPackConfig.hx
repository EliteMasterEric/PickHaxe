package net.minecraft.world.level;

@:native("net.minecraft.world.level.DataPackConfig")
@:mapping("net.minecraft.class_5359")
extern class DataPackConfig
{
  /**
   * This is the default "Vanilla and nothing else" codec. Should have a more distinct name compared to field_234881_b_
   */
  @:mapping("field_25393")
  public static final DEFAULT:net.minecraft.world.level.DataPackConfig;

  @:mapping("field_25394")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.DataPackConfig>;

  public function new(list:java.util.List<String>, list2:java.util.List<String>);
  @:mapping("method_29547")
  public function getEnabled():java.util.List<String>;
  @:mapping("method_29550")
  public function getDisabled():java.util.List<String>;
}
