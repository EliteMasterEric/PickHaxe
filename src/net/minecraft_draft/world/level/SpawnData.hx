package net.minecraft.world.level;

@:native("net.minecraft.world.level.SpawnData")
@:mapping("net.minecraft.class_1952")
final extern class SpawnData extends java.lang.Record
{
  public overload function new();
  public overload function new(entityToSpawn:net.minecraft.nbt.CompoundTag,
    customSpawnRules:java.util.Optional<net.minecraft.world.level.SpawnData.CustomSpawnRules>);
  @:mapping("field_40893")
  public static final ENTITY_TAG:String;
  @:mapping("field_34460")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.SpawnData>;
  @:mapping("field_34461")
  public static final LIST_CODEC:com.mojang.serialization.Codec<net.minecraft.util.random.SimpleWeightedRandomList<net.minecraft.world.level.SpawnData>>;
  @:mapping("method_38093")
  public function getEntityToSpawn():net.minecraft.nbt.CompoundTag;
  @:mapping("method_38097")
  public function getCustomSpawnRules():java.util.Optional<net.minecraft.world.level.SpawnData.CustomSpawnRules>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_64")
  public function entityToSpawn():net.minecraft.nbt.CompoundTag;
  @:mapping("comp_65")
  public function customSpawnRules():java.util.Optional<net.minecraft.world.level.SpawnData.CustomSpawnRules>;
}

@:native("net.minecraft.world.level.SpawnData$CustomSpawnRules")
@:realPath("net.minecraft.world.level.SpawnData_CustomSpawnRules")
@:mapping("net.minecraft.class_1952$class_6542")
final extern class SpawnData_CustomSpawnRules extends java.lang.Record
{
  public function new(blockLightLimit:net.minecraft.util.InclusiveRange<java.lang.Integer>,
    skyLightLimit:net.minecraft.util.InclusiveRange<java.lang.Integer>);

  @:mapping("field_34462")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.SpawnData.CustomSpawnRules>;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_66")
  public function blockLightLimit():net.minecraft.util.InclusiveRange<java.lang.Integer>;
  @:mapping("comp_67")
  public function skyLightLimit():net.minecraft.util.InclusiveRange<java.lang.Integer>;
}

typedef CustomSpawnRules = SpawnData_CustomSpawnRules;
