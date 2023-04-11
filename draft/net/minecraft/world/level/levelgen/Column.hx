package net.minecraft.world.level.levelgen;

/**
 * A representation of an integer valued interval, either bounded or unbounded.
 *  While the class itself does not imply any coordinate in particular, this is practically used to represent a column in the Y direction.
 */
@:native("net.minecraft.world.level.levelgen.Column")
@:mapping("net.minecraft.class_5721")
abstract extern class Column
{
  public function new();

  /**
   * @return A column of the closed interval [floor, ceiling].
   */
  @:mapping("method_35326")
  public static function around(floor:Int, ceiling:Int):net.minecraft.world.level.levelgen.Column.Range;

  /**
   * @return A column of the open interval (floor, ceiling).
   */
  @:mapping("method_32986")
  public static function inside(floor:Int, ceiling:Int):net.minecraft.world.level.levelgen.Column.Range;

  /**
   * @return A column of the unbounded interval (-infinity, ceiling).
   */
  @:mapping("method_32981")
  public static function below(ceiling:Int):net.minecraft.world.level.levelgen.Column;

  /**
   * @return A column of the unbounded interval (-infinity, ceiling].
   */
  @:mapping("method_35327")
  public static function fromHighest(ceiling:Int):net.minecraft.world.level.levelgen.Column;

  /**
   * @return A column of the unbounded interval (floor, infinity).
   */
  @:mapping("method_32988")
  public static function above(floor:Int):net.minecraft.world.level.levelgen.Column;

  /**
   * @return A column of the unbounded interval [floor, infinity).
   */
  @:mapping("method_35329")
  public static function fromLowest(floor:Int):net.minecraft.world.level.levelgen.Column;

  /**
   * @return A column of the unbounded interval (-infinity, infinity).
   */
  @:mapping("method_32980")
  public static function line():net.minecraft.world.level.levelgen.Column;

  @:mapping("method_32984")
  public static function create(floor:java.util.OptionalInt, ceiling:java.util.OptionalInt):net.minecraft.world.level.levelgen.Column;

  @:mapping("method_32985")
  public function getCeiling():java.util.OptionalInt;

  @:mapping("method_32987")
  public function getFloor():java.util.OptionalInt;

  @:mapping("method_33385")
  public function getHeight():java.util.OptionalInt;

  @:mapping("method_32983")
  public function withFloor(floor:java.util.OptionalInt):net.minecraft.world.level.levelgen.Column;

  @:mapping("method_35328")
  public function withCeiling(ceiling:java.util.OptionalInt):net.minecraft.world.level.levelgen.Column;

  /**
   * Scans for a column of states satisfying `columnPredicate`, up to a length of `maxDistance` from the origin, and ending with a state which satisfies `tipPredicate`.@return A column representing the tips found. The column will be bounded if a tip was reached in the given direction, unbounded otherwise.
   */
  @:mapping("method_32982")
  public static function scan(level:net.minecraft.world.level.LevelSimulatedReader, pos:net.minecraft.core.BlockPos, maxDistance:Int,
    columnPredicate:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>,
    tipPredicate:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>):java.util.Optional<net.minecraft.world.level.levelgen.Column>;
}

@:native("net.minecraft.world.level.levelgen.Column$Range")
@:realPath("net.minecraft.world.level.levelgen.Column_Range")
@:mapping("net.minecraft.class_5721$class_5723")
final extern class Column_Range extends net.minecraft.world.level.levelgen.Column
{
  @:mapping("method_32985")
  public function getCeiling():java.util.OptionalInt;
  @:mapping("method_32987")
  public function getFloor():java.util.OptionalInt;
  @:mapping("method_33385")
  public function getHeight():java.util.OptionalInt;
  @:mapping("method_32990")
  public function ceiling():Int;
  @:mapping("method_32991")
  public function floor():Int;
  @:mapping("method_32992")
  public function height():Int;
  public function toString():String;
}

typedef Range = Column_Range;

@:native("net.minecraft.world.level.levelgen.Column$Ray")
@:realPath("net.minecraft.world.level.levelgen.Column_Ray")
@:mapping("net.minecraft.class_5721$class_5724")
final extern class Column_Ray extends net.minecraft.world.level.levelgen.Column
{
  public function new(i:Int, bl:Bool);
  @:mapping("method_32985")
  public function getCeiling():java.util.OptionalInt;
  @:mapping("method_32987")
  public function getFloor():java.util.OptionalInt;
  @:mapping("method_33385")
  public function getHeight():java.util.OptionalInt;
  public function toString():String;
}

typedef Ray = Column_Ray;

@:native("net.minecraft.world.level.levelgen.Column$Line")
@:realPath("net.minecraft.world.level.levelgen.Column_Line")
@:mapping("net.minecraft.class_5721$class_5722")
final extern class Column_Line extends net.minecraft.world.level.levelgen.Column
{
  @:mapping("method_32985")
  public function getCeiling():java.util.OptionalInt;
  @:mapping("method_32987")
  public function getFloor():java.util.OptionalInt;
  @:mapping("method_33385")
  public function getHeight():java.util.OptionalInt;
  public function toString():String;
}

typedef Line = Column_Line;
