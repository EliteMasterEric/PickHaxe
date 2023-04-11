package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.GameTestBatch")
@:mapping("net.minecraft.class_4514")
extern class GameTestBatch
{
  @:mapping("field_33145")
  public static final DEFAULT_BATCH_NAME:String;

  public function new(string:String, collection:java.util.Collection<net.minecraft.gametest.framework.TestFunction>,
    consumer:Null<java.util.function.Consumer<net.minecraft.server.level.ServerLevel>>,
    consumer2:Null<java.util.function.Consumer<net.minecraft.server.level.ServerLevel>>);
  @:mapping("method_22152")
  public function getName():String;
  @:mapping("method_22154")
  public function getTestFunctions():java.util.Collection<net.minecraft.gametest.framework.TestFunction>;
  @:mapping("method_22153")
  public function runBeforeBatchFunction(serverLevel:net.minecraft.server.level.ServerLevel):Void;
  @:mapping("method_32237")
  public function runAfterBatchFunction(serverLevel:net.minecraft.server.level.ServerLevel):Void;
}
