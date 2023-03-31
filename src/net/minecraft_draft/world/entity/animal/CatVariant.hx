package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.CatVariant")
@:mapping("net.minecraft.class_7375")
final extern class CatVariant extends java.lang.Record
{
  public function new(texture:net.minecraft.resources.ResourceLocation);
  @:mapping("field_38709")
  public static final TABBY:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.animal.CatVariant>;
  @:mapping("field_38710")
  public static final BLACK:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.animal.CatVariant>;
  @:mapping("field_38711")
  public static final RED:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.animal.CatVariant>;
  @:mapping("field_38712")
  public static final SIAMESE:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.animal.CatVariant>;
  @:mapping("field_38713")
  public static final BRITISH_SHORTHAIR:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.animal.CatVariant>;
  @:mapping("field_38714")
  public static final CALICO:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.animal.CatVariant>;
  @:mapping("field_38715")
  public static final PERSIAN:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.animal.CatVariant>;
  @:mapping("field_38716")
  public static final RAGDOLL:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.animal.CatVariant>;
  @:mapping("field_38717")
  public static final WHITE:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.animal.CatVariant>;
  @:mapping("field_38718")
  public static final JELLIE:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.animal.CatVariant>;
  @:mapping("field_38719")
  public static final ALL_BLACK:net.minecraft.resources.ResourceKey<net.minecraft.world.entity.animal.CatVariant>;

  @:mapping("method_46646")
  public static function bootstrap(registry:net.minecraft.core.Registry<net.minecraft.world.entity.animal.CatVariant>):net.minecraft.world.entity.animal.CatVariant;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_706")
  public function texture():net.minecraft.resources.ResourceLocation;
}
