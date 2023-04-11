package net.minecraft.data.models.blockstates;

@:native("net.minecraft.data.models.blockstates.VariantProperties")
@:mapping("net.minecraft.class_4936")
extern class VariantProperties
{
  public function new();
  @:mapping("field_22885")
  public static final X_ROT:net.minecraft.data.models.blockstates.VariantProperty<net.minecraft.data.models.blockstates.VariantProperties.Rotation>;
  @:mapping("field_22886")
  public static final Y_ROT:net.minecraft.data.models.blockstates.VariantProperty<net.minecraft.data.models.blockstates.VariantProperties.Rotation>;
  @:mapping("field_22887")
  public static final MODEL:net.minecraft.data.models.blockstates.VariantProperty<net.minecraft.resources.ResourceLocation>;
  @:mapping("field_22888")
  public static final UV_LOCK:net.minecraft.data.models.blockstates.VariantProperty<java.lang.Boolean>;
  @:mapping("field_22889")
  public static final WEIGHT:net.minecraft.data.models.blockstates.VariantProperty<java.lang.Integer>;
}

@:native("net.minecraft.data.models.blockstates.VariantProperties$Rotation")
@:mapping("net.minecraft.class_4936$class_4937")
final extern class VariantProperties_Rotation extends java.lang.Enum<net.minecraft.data.models.blockstates.VariantProperties.Rotation>
{
  public static function values():Array<net.minecraft.data.models.blockstates.VariantProperties.Rotation>;
  public static function valueOf(name:String):net.minecraft.data.models.blockstates.VariantProperties.Rotation;

  @:mapping("field_22890")
  public static var R0:net.minecraft.data.models.blockstates.VariantProperties.Rotation;

  @:mapping("field_22891")
  public static var R90:net.minecraft.data.models.blockstates.VariantProperties.Rotation;

  @:mapping("field_22892")
  public static var R180:net.minecraft.data.models.blockstates.VariantProperties.Rotation;

  @:mapping("field_22893")
  public static var R270:net.minecraft.data.models.blockstates.VariantProperties.Rotation;
}

typedef Rotation = VariantProperties_Rotation;
