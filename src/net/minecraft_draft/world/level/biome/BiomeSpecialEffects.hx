package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.BiomeSpecialEffects")
@:mapping("net.minecraft.class_4763")
extern class BiomeSpecialEffects
{
  @:mapping("field_24714")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.BiomeSpecialEffects>;

  public function new(i:Int, j:Int, k:Int, l:Int, optional:java.util.Optional<java.lang.Integer>, optional2:java.util.Optional<java.lang.Integer>,
    grassColorModifier:net.minecraft.world.level.biome.BiomeSpecialEffects.GrassColorModifier,
    optional3:java.util.Optional<net.minecraft.world.level.biome.AmbientParticleSettings>,
    optional4:java.util.Optional<net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>>,
    optional5:java.util.Optional<net.minecraft.world.level.biome.AmbientMoodSettings>,
    optional6:java.util.Optional<net.minecraft.world.level.biome.AmbientAdditionsSettings>, optional7:java.util.Optional<net.minecraft.sounds.Music>);
  @:mapping("method_24387")
  public function getFogColor():Int;
  @:mapping("method_24388")
  public function getWaterColor():Int;
  @:mapping("method_24389")
  public function getWaterFogColor():Int;
  @:mapping("method_30810")
  public function getSkyColor():Int;
  @:mapping("method_30811")
  public function getFoliageColorOverride():java.util.Optional<java.lang.Integer>;
  @:mapping("method_30812")
  public function getGrassColorOverride():java.util.Optional<java.lang.Integer>;
  @:mapping("method_30814")
  public function getGrassColorModifier():net.minecraft.world.level.biome.BiomeSpecialEffects.GrassColorModifier;
  @:mapping("method_24390")
  public function getAmbientParticleSettings():java.util.Optional<net.minecraft.world.level.biome.AmbientParticleSettings>;
  @:mapping("method_24939")
  public function getAmbientLoopSoundEvent():java.util.Optional<net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>>;
  @:mapping("method_24940")
  public function getAmbientMoodSettings():java.util.Optional<net.minecraft.world.level.biome.AmbientMoodSettings>;
  @:mapping("method_24941")
  public function getAmbientAdditionsSettings():java.util.Optional<net.minecraft.world.level.biome.AmbientAdditionsSettings>;
  @:mapping("method_27345")
  public function getBackgroundMusic():java.util.Optional<net.minecraft.sounds.Music>;
}

@:native("net.minecraft.world.level.biome.BiomeSpecialEffects$GrassColorModifier")
@:mapping("net.minecraft.class_4763$class_5486")
extern class BiomeSpecialEffects_GrassColorModifier extends java.lang.Enum<net.minecraft.world.level.biome.BiomeSpecialEffects.GrassColorModifier>
{
  public static function values():Array<net.minecraft.world.level.biome.BiomeSpecialEffects.GrassColorModifier>;
  public static function valueOf(name:String):net.minecraft.world.level.biome.BiomeSpecialEffects.GrassColorModifier;

  @:mapping("field_26426")
  public static var NONE:net.minecraft.world.level.biome.BiomeSpecialEffects.GrassColorModifier;

  @:mapping("field_26427")
  public static var DARK_FOREST:net.minecraft.world.level.biome.BiomeSpecialEffects.GrassColorModifier;

  @:mapping("field_26428")
  public static var SWAMP:net.minecraft.world.level.biome.BiomeSpecialEffects.GrassColorModifier;

  @:mapping("field_26429")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.BiomeSpecialEffects.GrassColorModifier>;

  @:mapping("method_30823")
  public function modifyColor(var1:Float, var3:Float, var5:Int):Int;

  @:mapping("method_30826")
  public function getName():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef GrassColorModifier = BiomeSpecialEffects_GrassColorModifier;

@:native("net.minecraft.world.level.biome.BiomeSpecialEffects$Builder")
@:realPath("net.minecraft.world.level.biome.BiomeSpecialEffects_Builder")
@:mapping("net.minecraft.class_4763$class_4764")
extern class BiomeSpecialEffects_Builder
{
  public function new();

  @:mapping("method_24392")
  public function fogColor(fogColor:Int):net.minecraft.world.level.biome.BiomeSpecialEffects.BiomeSpecialEffects_Builder;
  @:mapping("method_24395")
  public function waterColor(waterColor:Int):net.minecraft.world.level.biome.BiomeSpecialEffects.BiomeSpecialEffects_Builder;
  @:mapping("method_24397")
  public function waterFogColor(waterFogColor:Int):net.minecraft.world.level.biome.BiomeSpecialEffects.BiomeSpecialEffects_Builder;
  @:mapping("method_30820")
  public function skyColor(skyColor:Int):net.minecraft.world.level.biome.BiomeSpecialEffects.BiomeSpecialEffects_Builder;
  @:mapping("method_30821")
  public function foliageColorOverride(foliageColorOverride:Int):net.minecraft.world.level.biome.BiomeSpecialEffects.BiomeSpecialEffects_Builder;
  @:mapping("method_30822")
  public function grassColorOverride(grassColorOverride:Int):net.minecraft.world.level.biome.BiomeSpecialEffects.BiomeSpecialEffects_Builder;
  @:mapping("method_30818")
  public function grassColorModifier(grassColorModifier:net.minecraft.world.level.biome.BiomeSpecialEffects.GrassColorModifier):net.minecraft.world.level.biome.BiomeSpecialEffects.BiomeSpecialEffects_Builder;
  @:mapping("method_24393")
  public function ambientParticle(ambientParticle:net.minecraft.world.level.biome.AmbientParticleSettings):net.minecraft.world.level.biome.BiomeSpecialEffects.BiomeSpecialEffects_Builder;
  @:mapping("method_24942")
  public function ambientLoopSound(ambientLoopSoundEvent:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>):net.minecraft.world.level.biome.BiomeSpecialEffects.BiomeSpecialEffects_Builder;
  @:mapping("method_24943")
  public function ambientMoodSound(ambientMoodSettings:net.minecraft.world.level.biome.AmbientMoodSettings):net.minecraft.world.level.biome.BiomeSpecialEffects.BiomeSpecialEffects_Builder;
  @:mapping("method_24944")
  public function ambientAdditionsSound(ambientAdditionsSettings:net.minecraft.world.level.biome.AmbientAdditionsSettings):net.minecraft.world.level.biome.BiomeSpecialEffects.BiomeSpecialEffects_Builder;
  @:mapping("method_27346")
  public function backgroundMusic(backgroundMusic:Null<net.minecraft.sounds.Music>):net.minecraft.world.level.biome.BiomeSpecialEffects.BiomeSpecialEffects_Builder;
  @:mapping("method_24391")
  public function build():net.minecraft.world.level.biome.BiomeSpecialEffects;
}

// typedef Builder = BiomeSpecialEffects_Builder;
