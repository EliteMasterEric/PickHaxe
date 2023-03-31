package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.GameTestRunner")
@:mapping("net.minecraft.class_4520")
extern class GameTestRunner
{
  public function new();

  @:mapping("field_33148")
  public static final PADDING_AROUND_EACH_STRUCTURE:Int;
  @:mapping("field_33149")
  public static final SPACE_BETWEEN_COLUMNS:Int;
  @:mapping("field_33150")
  public static final SPACE_BETWEEN_ROWS:Int;
  @:mapping("field_33151")
  public static final DEFAULT_TESTS_PER_ROW:Int;
  @:mapping("method_22203")
  public static function runTest(testInfo:net.minecraft.gametest.framework.GameTestInfo, pos:net.minecraft.core.BlockPos,
    testTicker:net.minecraft.gametest.framework.GameTestTicker):Void;
  @:mapping("method_22210")
  public static function runTestBatches(testBatches:java.util.Collection<net.minecraft.gametest.framework.GameTestBatch>, pos:net.minecraft.core.BlockPos,
    rotation:net.minecraft.world.level.block.Rotation, serverLevel:net.minecraft.server.level.ServerLevel,
    testTicker:net.minecraft.gametest.framework.GameTestTicker, testsPerRow:Int):java.util.Collection<net.minecraft.gametest.framework.GameTestInfo>;
  @:mapping("method_22222")
  public static function runTests(testFunctions:java.util.Collection<net.minecraft.gametest.framework.TestFunction>, pos:net.minecraft.core.BlockPos,
    rotation:net.minecraft.world.level.block.Rotation, serverLevel:net.minecraft.server.level.ServerLevel,
    testTicker:net.minecraft.gametest.framework.GameTestTicker, testsPerRow:Int):java.util.Collection<net.minecraft.gametest.framework.GameTestInfo>;
  @:mapping("method_22209")
  public static function groupTestsIntoBatches(testFunctions:java.util.Collection<net.minecraft.gametest.framework.TestFunction>):java.util.Collection<net.minecraft.gametest.framework.GameTestBatch>;
  @:mapping("method_22216")
  public static function clearAllTests(serverLevel:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    testTicker:net.minecraft.gametest.framework.GameTestTicker, radius:Int):Void;
  @:mapping("method_22213")
  public static function clearMarkers(serverLevel:net.minecraft.server.level.ServerLevel):Void;
}
