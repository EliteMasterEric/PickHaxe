package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.SignBlockEntity")
@:mapping("net.minecraft.class_2625")
extern class SignBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  @:mapping("field_31362")
  public static final LINES:Int;

  public overload function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  public overload function new(blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType, blockPos:net.minecraft.core.BlockPos,
    blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_45469")
  public function getTextLineHeight():Int;
  @:mapping("method_45470")
  public function getMaxTextLineWidth():Int;

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_30843")
  public function getMessage(line:Int, filtered:Bool):net.minecraft.network.chat.Component;
  @:mapping("method_11299")
  public overload function setMessage(line:Int, message:net.minecraft.network.chat.Component):Void;
  @:mapping("method_33827")
  public overload function setMessage(line:Int, message:net.minecraft.network.chat.Component, filteredMessage:net.minecraft.network.chat.Component):Void;
  @:mapping("method_33829")
  public function getRenderMessages(filtered:Bool,
    messageTransformer:java.util.function.Function<net.minecraft.network.chat.Component,
      net.minecraft.util.FormattedCharSequence>):Array<net.minecraft.util.FormattedCharSequence>;

  @:mapping("method_38249")
  public function getUpdatePacket():net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;
  @:mapping("method_11011")
  public function onlyOpCanSetNbt():Bool;
  @:mapping("method_11307")
  public function isEditable():Bool;
  @:mapping("method_11303")
  public function setEditable(isEditable:Bool):Void;
  @:mapping("method_11306")
  public function setAllowedPlayerEditor(playWhoMayEdit:java.util.UUID):Void;
  @:mapping("method_11305")
  public function getPlayerWhoMayEdit():Null<java.util.UUID>;
  @:mapping("method_45473")
  public function hasAnyClickCommands(player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_11301")
  public function executeClickCommands(level:net.minecraft.server.level.ServerPlayer):Bool;
  @:mapping("method_11304")
  public function createCommandSourceStack(player:Null<net.minecraft.server.level.ServerPlayer>):net.minecraft.commands.CommandSourceStack;
  @:mapping("method_16126")
  public function getColor():net.minecraft.world.item.DyeColor;
  @:mapping("method_16127")
  public function setColor(color:net.minecraft.world.item.DyeColor):Bool;
  @:mapping("method_34271")
  public function hasGlowingText():Bool;
  @:mapping("method_34270")
  public function setHasGlowingText(hasGlowingText:Bool):Bool;
}
