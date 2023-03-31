package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.MultifaceSpreader")
@:mapping("net.minecraft.class_7118")
extern class MultifaceSpreader
{
  @:mapping("field_37595")
  public static final DEFAULT_SPREAD_ORDER:Array<net.minecraft.world.level.block.MultifaceSpreader.SpreadType>;

  public overload function new(multifaceBlock:net.minecraft.world.level.block.MultifaceBlock);
  public overload function new(spreadConfig:net.minecraft.world.level.block.MultifaceSpreader.SpreadConfig);
  @:mapping("method_41443")
  public function canSpreadInAnyDirection(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, spreadDirection:net.minecraft.core.Direction):Bool;
  @:mapping("method_41450")
  public function spreadFromRandomFaceTowardRandomDirection(state:net.minecraft.world.level.block.state.BlockState,
    level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):java.util.Optional<net.minecraft.world.level.block.MultifaceSpreader.SpreadPos>;
  @:mapping("method_41452")
  public function spreadAll(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor,
    pos:net.minecraft.core.BlockPos, markForPostprocessing:Bool):Int;
  @:mapping("method_41447")
  public function spreadFromFaceTowardRandomDirection(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor,
    pos:net.minecraft.core.BlockPos, spreadDirection:net.minecraft.core.Direction, random:net.minecraft.util.RandomSource,
    markForPostprocessing:Bool):java.util.Optional<net.minecraft.world.level.block.MultifaceSpreader.SpreadPos>;

  @:mapping("method_41446")
  public function spreadFromFaceTowardDirection(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor,
    pos:net.minecraft.core.BlockPos, spreadDirection:net.minecraft.core.Direction, face:net.minecraft.core.Direction,
    markForPostprocessing:Bool):java.util.Optional<net.minecraft.world.level.block.MultifaceSpreader.SpreadPos>;
  @:mapping("method_41445")
  public function getSpreadFromFaceTowardDirection(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, spreadDirection:net.minecraft.core.Direction, face:net.minecraft.core.Direction,
    predicate:net.minecraft.world.level.block.MultifaceSpreader.SpreadPredicate):java.util.Optional<net.minecraft.world.level.block.MultifaceSpreader.SpreadPos>;
  @:mapping("method_41441")
  public function spreadToFace(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.world.level.block.MultifaceSpreader.SpreadPos,
    markForPostprocessing:Bool):java.util.Optional<net.minecraft.world.level.block.MultifaceSpreader.SpreadPos>;
}

@:native("net.minecraft.world.level.block.MultifaceSpreader$DefaultSpreaderConfig")
@:realPath("net.minecraft.world.level.block.MultifaceSpreader_DefaultSpreaderConfig")
@:mapping("net.minecraft.class_7118$class_7119")
extern class MultifaceSpreader_DefaultSpreaderConfig implements net.minecraft.world.level.block.MultifaceSpreader.SpreadConfig
{
  public function new(multifaceBlock:net.minecraft.world.level.block.MultifaceBlock);
  @:mapping("method_41459")
  public function getStateForPlacement(currentState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, lookingDirection:net.minecraft.core.Direction):Null<net.minecraft.world.level.block.state.BlockState>;

  @:mapping("method_41457")
  public function canSpreadInto(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    spreadPos:net.minecraft.world.level.block.MultifaceSpreader.SpreadPos):Bool;
}

typedef DefaultSpreaderConfig = MultifaceSpreader_DefaultSpreaderConfig;

@:native("net.minecraft.world.level.block.MultifaceSpreader$SpreadConfig")
@:mapping("net.minecraft.class_7118$class_7120")
extern interface MultifaceSpreader_SpreadConfig
{
  @:mapping("method_41459")
  public function getStateForPlacement(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.world.level.BlockGetter,
    var3:net.minecraft.core.BlockPos, var4:net.minecraft.core.Direction):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_41457")
  public function canSpreadInto(var1:net.minecraft.world.level.BlockGetter, var2:net.minecraft.core.BlockPos,
    var3:net.minecraft.world.level.block.MultifaceSpreader.SpreadPos):Bool;
  @:mapping("method_41460")
  public function getSpreadTypes():Array<net.minecraft.world.level.block.MultifaceSpreader.SpreadType>;
  @:mapping("method_41463")
  public function hasFace(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_41462")
  public function isOtherBlockValidAsSource(otherBlock:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_41464")
  public function canSpreadFrom(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_41461")
  public function placeBlock(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.world.level.block.MultifaceSpreader.SpreadPos,
    state:net.minecraft.world.level.block.state.BlockState, markForPostprocessing:Bool):Bool;
}

typedef SpreadConfig = MultifaceSpreader_SpreadConfig;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.block.MultifaceSpreader$SpreadPredicate")
@:mapping("net.minecraft.class_7118$class_7122")
extern interface MultifaceSpreader_SpreadPredicate
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.MultifaceSpreader$SpreadPredicate#test(net.minecraft.world.level.BlockGetter,net.minecraft.core.BlockPos,net.minecraft.world.level.block.MultifaceSpreader$SpreadPos)")
  public function test(var1:net.minecraft.world.level.BlockGetter, var2:net.minecraft.core.BlockPos,
    var3:net.minecraft.world.level.block.MultifaceSpreader.SpreadPos):Bool;
}

typedef SpreadPredicate = MultifaceSpreader_SpreadPredicate;

@:native("net.minecraft.world.level.block.MultifaceSpreader$SpreadType")
@:mapping("net.minecraft.class_7118$class_7123")
extern class MultifaceSpreader_SpreadType extends java.lang.Enum<net.minecraft.world.level.block.MultifaceSpreader.SpreadType>
{
  public static function values():Array<net.minecraft.world.level.block.MultifaceSpreader.SpreadType>;
  public static function valueOf(name:String):net.minecraft.world.level.block.MultifaceSpreader.SpreadType;

  @:mapping("field_37598")
  public static var SAME_POSITION:net.minecraft.world.level.block.MultifaceSpreader.SpreadType;

  @:mapping("field_37599")
  public static var SAME_PLANE:net.minecraft.world.level.block.MultifaceSpreader.SpreadType;

  @:mapping("field_37600")
  public static var WRAP_AROUND:net.minecraft.world.level.block.MultifaceSpreader.SpreadType;

  @:mapping("method_41466")
  public function getSpreadPos(var1:net.minecraft.core.BlockPos, var2:net.minecraft.core.Direction,
    var3:net.minecraft.core.Direction):net.minecraft.world.level.block.MultifaceSpreader.SpreadPos;
}

typedef SpreadType = MultifaceSpreader_SpreadType;

@:native("net.minecraft.world.level.block.MultifaceSpreader$SpreadPos")
@:realPath("net.minecraft.world.level.block.MultifaceSpreader_SpreadPos")
@:mapping("net.minecraft.class_7118$class_7121")
final extern class MultifaceSpreader_SpreadPos extends java.lang.Record
{
  public function new(pos:net.minecraft.core.BlockPos, face:net.minecraft.core.Direction);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_534")
  public function pos():net.minecraft.core.BlockPos;
  @:mapping("comp_535")
  public function face():net.minecraft.core.Direction;
}

typedef SpreadPos = MultifaceSpreader_SpreadPos;
