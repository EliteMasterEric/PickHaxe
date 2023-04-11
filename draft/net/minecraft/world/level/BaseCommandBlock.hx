package net.minecraft.world.level;

@:native("net.minecraft.world.level.BaseCommandBlock")
@:mapping("net.minecraft.class_1918")
abstract extern class BaseCommandBlock implements net.minecraft.commands.CommandSource
{
  public function new();

  /**
   * Returns the `successCount` int.
   */
  @:mapping("method_8304")
  public function getSuccessCount():Int;

  @:mapping("method_8298")
  public function setSuccessCount(successCount:Int):Void;

  /**
   * Returns the lastOutput.
   */
  @:mapping("method_8292")
  public function getLastOutput():net.minecraft.network.chat.Component;

  @:mapping("method_8297")
  public function save(compound:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;

  /**
   * Reads NBT formatting and stored data into variables.
   */
  @:mapping("method_8305")
  public function load(nbt:net.minecraft.nbt.CompoundTag):Void;

  /**
   * Sets the command.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.BaseCommandBlock#setCommand(String)")
  public function setCommand(command:String):Void;

  /**
   * Returns the command of the command block.
   */
  @:mapping("method_8289")
  public function getCommand():String;

  @:mapping("method_8301")
  public function performCommand(level:net.minecraft.world.level.Level):Bool;

  @:mapping("method_8299")
  public function getName():net.minecraft.network.chat.Component;

  @:mapping("method_8290")
  public function setName(name:Null<net.minecraft.network.chat.Component>):Void;

  @:mapping("method_43496")
  public function sendSystemMessage(component:net.minecraft.network.chat.Component):Void;

  @:mapping("method_8293")
  public function getLevel():net.minecraft.server.level.ServerLevel;

  @:mapping("method_8295")
  public function onUpdated():Void;

  @:mapping("method_8291")
  public function setLastOutput(lastOutputMessage:Null<net.minecraft.network.chat.Component>):Void;

  @:mapping("method_8287")
  public function setTrackOutput(shouldTrackOutput:Bool):Void;

  @:mapping("method_8296")
  public function isTrackOutput():Bool;

  @:mapping("method_8288")
  public function usedBy(player:net.minecraft.world.entity.player.Player):net.minecraft.world.InteractionResult;

  @:mapping("method_8300")
  public function getPosition():net.minecraft.world.phys.Vec3;

  @:mapping("method_8303")
  public function createCommandSourceStack():net.minecraft.commands.CommandSourceStack;

  @:mapping("method_9200")
  public function acceptsSuccess():Bool;

  @:mapping("method_9202")
  public function acceptsFailure():Bool;

  @:mapping("method_9201")
  public function shouldInformAdmins():Bool;
}
