package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.CloneCommands")
@:mapping("net.minecraft.class_3023")
extern class CloneCommands
{
  public function new();

  @:mapping("field_13490")
  public static final FILTER_AIR:java.util.function.Predicate<net.minecraft.world.level.block.state.pattern.BlockInWorld>;
  @:mapping("method_13089")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.commands.CloneCommands$CommandFunction")
@:mapping("net.minecraft.class_3023$class_8009")
extern interface CloneCommands_CommandFunction<T, R>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.commands.CloneCommands$CommandFunction#apply(Dynamic)")
  public function apply(var1:T):R;
}

typedef CommandFunction = CloneCommands_CommandFunction;

@:native("net.minecraft.server.commands.CloneCommands$DimensionAndPosition")
@:realPath("net.minecraft.server.commands.CloneCommands_DimensionAndPosition")
@:mapping("net.minecraft.class_3023$class_8010")
final extern class CloneCommands_DimensionAndPosition extends java.lang.Record
{
  public function new(dimension:net.minecraft.server.level.ServerLevel, position:net.minecraft.core.BlockPos);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1185")
  public function dimension():net.minecraft.server.level.ServerLevel;
  @:mapping("comp_1186")
  public function position():net.minecraft.core.BlockPos;
}

typedef DimensionAndPosition = CloneCommands_DimensionAndPosition;

@:native("net.minecraft.server.commands.CloneCommands$Mode")
@:mapping("net.minecraft.class_3023$class_3025")
final extern class CloneCommands_Mode extends java.lang.Enum<net.minecraft.server.commands.CloneCommands.Mode>
{
  public static function values():Array<net.minecraft.server.commands.CloneCommands.Mode>;
  public static function valueOf(name:String):net.minecraft.server.commands.CloneCommands.Mode;

  @:mapping("field_13497")
  public static var FORCE:net.minecraft.server.commands.CloneCommands.Mode;

  @:mapping("field_13500")
  public static var MOVE:net.minecraft.server.commands.CloneCommands.Mode;

  @:mapping("field_13499")
  public static var NORMAL:net.minecraft.server.commands.CloneCommands.Mode;

  @:mapping("method_13109")
  public function canOverlap():Bool;
}

typedef Mode = CloneCommands_Mode;

@:native("net.minecraft.server.commands.CloneCommands$CloneBlockInfo")
@:realPath("net.minecraft.server.commands.CloneCommands_CloneBlockInfo")
@:mapping("net.minecraft.class_3023$class_3024")
extern class CloneCommands_CloneBlockInfo
{
  @:mapping("field_13496")
  public final pos:net.minecraft.core.BlockPos;
  @:mapping("field_13495")
  public final state:net.minecraft.world.level.block.state.BlockState;
  @:mapping("field_13494")
  public final tag:net.minecraft.nbt.CompoundTag;
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState,
    compoundTag:Null<net.minecraft.nbt.CompoundTag>);
}

typedef CloneBlockInfo = CloneCommands_CloneBlockInfo;
