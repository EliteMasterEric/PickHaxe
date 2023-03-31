package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.MobCategory")
@:mapping("net.minecraft.class_1311")
final extern class MobCategory extends java.lang.Enum<net.minecraft.world.entity.MobCategory>
{
  public static function values():Array<net.minecraft.world.entity.MobCategory>;
  public static function valueOf(name:String):net.minecraft.world.entity.MobCategory;

  @:mapping("field_6302")
  public static var MONSTER:net.minecraft.world.entity.MobCategory;

  @:mapping("field_6294")
  public static var CREATURE:net.minecraft.world.entity.MobCategory;

  @:mapping("field_6303")
  public static var AMBIENT:net.minecraft.world.entity.MobCategory;

  @:mapping("field_34447")
  public static var AXOLOTLS:net.minecraft.world.entity.MobCategory;

  @:mapping("field_30092")
  public static var UNDERGROUND_WATER_CREATURE:net.minecraft.world.entity.MobCategory;

  @:mapping("field_6300")
  public static var WATER_CREATURE:net.minecraft.world.entity.MobCategory;

  @:mapping("field_24460")
  public static var WATER_AMBIENT:net.minecraft.world.entity.MobCategory;

  @:mapping("field_17715")
  public static var MISC:net.minecraft.world.entity.MobCategory;

  @:mapping("field_24655")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.MobCategory>;

  @:mapping("method_6133")
  public function getName():String;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_6134")
  public function getMaxInstancesPerChunk():Int;

  /**
   * Gets whether this creature type is peaceful.
   */
  @:mapping("method_6136")
  public function isFriendly():Bool;

  /**
   * Return whether this creature type is an animal.
   */
  @:mapping("method_6135")
  public function isPersistent():Bool;

  @:mapping("method_27919")
  public function getDespawnDistance():Int;

  @:mapping("method_27920")
  public function getNoDespawnDistance():Int;
}
