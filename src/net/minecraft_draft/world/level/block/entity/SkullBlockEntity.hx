package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.SkullBlockEntity")
@:mapping("net.minecraft.class_2631")
extern class SkullBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  @:mapping("field_31363")
  public static final TAG_SKULL_OWNER:String;
  @:mapping("field_41602")
  public static final TAG_NOTE_BLOCK_SOUND:String;

  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_39765")
  public static function setup(services:net.minecraft.server.Services, mainThreadExecutor:java.util.concurrent.Executor):Void;
  @:mapping("method_39766")
  public static function clear():Void;

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_47589")
  public static function animation(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:net.minecraft.world.level.block.entity.SkullBlockEntity):Void;
  @:mapping("method_47588")
  public function getAnimation(partialTick:Float):Float;
  @:mapping("method_11334")
  public function getOwnerProfile():Null<com.mojang.authlib.GameProfile>;
  @:mapping("method_47888")
  public function getNoteBlockSound():Null<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_38250")
  public function getUpdatePacket():net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;
  @:mapping("method_11333")
  public function setOwner(owner:Null<com.mojang.authlib.GameProfile>):Void;

  @:mapping("method_11335")
  public static function updateGameprofile(profile:Null<com.mojang.authlib.GameProfile>,
    profileConsumer:java.util.function.Consumer<com.mojang.authlib.GameProfile>):Void;
}
