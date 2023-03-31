package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.BannerPattern")
@:mapping("net.minecraft.class_2582")
extern class BannerPattern
{
  public function new(string:String);

  /**
   * @param : banner {@code true}, for a banner, ,{@code false}, for a shield
   */
  @:mapping("method_22536")
  public static function location(bannerPatternKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.block.entity.BannerPattern>,
    banner:Bool):net.minecraft.resources.ResourceLocation;

  @:mapping("method_10945")
  public function getHashname():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.entity.BannerPattern#byHash(String)")
  public static function byHash(hashname:String):Null<net.minecraft.core.Holder<net.minecraft.world.level.block.entity.BannerPattern>>;
}

@:native("net.minecraft.world.level.block.entity.BannerPattern$Builder")
@:realPath("net.minecraft.world.level.block.entity.BannerPattern_Builder")
@:mapping("net.minecraft.class_2582$class_3750")
extern class BannerPattern_Builder
{
  public function new();

  @:mapping("method_43720")
  public overload function addPattern(bannerPattern:net.minecraft.resources.ResourceKey<net.minecraft.world.level.block.entity.BannerPattern>,
    color:net.minecraft.world.item.DyeColor):net.minecraft.world.level.block.entity.BannerPattern.BannerPattern_Builder;
  @:mapping("method_16376")
  public overload function addPattern(bannerPattern:net.minecraft.core.Holder<net.minecraft.world.level.block.entity.BannerPattern>,
    color:net.minecraft.world.item.DyeColor):net.minecraft.world.level.block.entity.BannerPattern.BannerPattern_Builder;
  @:mapping("method_31653")
  public overload function addPattern(pattern:com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<net.minecraft.world.level.block.entity.BannerPattern>,
    net.minecraft.world.item.DyeColor>):net.minecraft.world.level.block.entity.BannerPattern.BannerPattern_Builder;
  @:mapping("method_16375")
  public function toListTag():net.minecraft.nbt.ListTag;
}

// typedef Builder = BannerPattern_Builder;
