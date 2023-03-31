package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.BlockPredicate")
@:mapping("net.minecraft.class_4550")
extern class BlockPredicate
{
  @:mapping("field_20692")
  public static final ANY:net.minecraft.advancements.critereon.BlockPredicate;

  public function new(tagKey:Null<net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>>,
    set:Null<java.util.Set<net.minecraft.world.level.block.Block>>, statePropertiesPredicate:net.minecraft.advancements.critereon.StatePropertiesPredicate,
    nbtPredicate:net.minecraft.advancements.critereon.NbtPredicate);
  @:mapping("method_22454")
  public function matches(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_22453")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.BlockPredicate;
  @:mapping("method_22452")
  public function serializeToJson():com.google.gson.JsonElement;
}

@:native("net.minecraft.advancements.critereon.BlockPredicate$Builder")
@:realPath("net.minecraft.advancements.critereon.BlockPredicate_Builder")
@:mapping("net.minecraft.class_4550$class_4710")
extern class BlockPredicate_Builder
{
  @:mapping("method_23880")
  public static function block():net.minecraft.advancements.critereon.BlockPredicate.BlockPredicate_Builder;
  @:mapping("method_27962")
  public overload function of(blocks:Array<net.minecraft.world.level.block.Block>):net.minecraft.advancements.critereon.BlockPredicate.BlockPredicate_Builder;
  @:mapping("method_37214")
  public overload function of(blocks:java.lang.Iterable<net.minecraft.world.level.block.Block>):net.minecraft.advancements.critereon.BlockPredicate.BlockPredicate_Builder;
  @:mapping("method_29233")
  public overload function of(tag:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>):net.minecraft.advancements.critereon.BlockPredicate.BlockPredicate_Builder;
  @:mapping("method_35042")
  public function hasNbt(nbt:net.minecraft.nbt.CompoundTag):net.minecraft.advancements.critereon.BlockPredicate.BlockPredicate_Builder;
  @:mapping("method_27963")
  public function setProperties(properties:net.minecraft.advancements.critereon.StatePropertiesPredicate):net.minecraft.advancements.critereon.BlockPredicate.BlockPredicate_Builder;
  @:mapping("method_23882")
  public function build():net.minecraft.advancements.critereon.BlockPredicate;
}

// typedef Builder = BlockPredicate_Builder;
