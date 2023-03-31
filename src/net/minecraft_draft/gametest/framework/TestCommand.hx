package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.TestCommand")
@:mapping("net.minecraft.class_4527")
extern class TestCommand
{
  public function new();

  @:mapping("method_22270")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;

  @:mapping("method_22280")
  static function showTestSummaryIfAllDone(serverLevel:net.minecraft.server.level.ServerLevel,
    tracker:net.minecraft.gametest.framework.MultipleTestTracker):Void;
}

@:native("net.minecraft.gametest.framework.TestCommand$TestSummaryDisplayer")
@:realPath("net.minecraft.gametest.framework.TestCommand_TestSummaryDisplayer")
@:mapping("net.minecraft.class_4527$class_4528")
extern class TestCommand_TestSummaryDisplayer implements net.minecraft.gametest.framework.GameTestListener
{
  public function new(serverLevel:net.minecraft.server.level.ServerLevel, multipleTestTracker:net.minecraft.gametest.framework.MultipleTestTracker);
  @:mapping("method_22188")
  public function testStructureLoaded(testInfo:net.minecraft.gametest.framework.GameTestInfo):Void;
  @:mapping("method_33317")
  public function testPassed(testInfo:net.minecraft.gametest.framework.GameTestInfo):Void;
  @:mapping("method_22190")
  public function testFailed(testInfo:net.minecraft.gametest.framework.GameTestInfo):Void;
}

typedef TestSummaryDisplayer = TestCommand_TestSummaryDisplayer;
