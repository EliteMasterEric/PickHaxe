package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.SpreadPlayersCommand")
@:mapping("net.minecraft.class_3131")
extern class SpreadPlayersCommand
{
  public function new();

  @:mapping("method_13654")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}

@:native("net.minecraft.server.commands.SpreadPlayersCommand$Position")
@:realPath("net.minecraft.server.commands.SpreadPlayersCommand_Position")
@:mapping("net.minecraft.class_3131$class_3132")
extern class SpreadPlayersCommand_Position
{
  public function new();
  @:mapping("method_13665")
  function dist(other:net.minecraft.server.commands.SpreadPlayersCommand.Position):Float;
  @:mapping("method_13671")
  function normalize():Void;
  @:mapping("method_13668")
  function getLength():Float;
  @:mapping("method_13670")
  public function moveAway(other:net.minecraft.server.commands.SpreadPlayersCommand.Position):Void;
  @:mapping("method_13666")
  public function clamp(minX:Float, minZ:Float, maxX:Float, maxZ:Float):Bool;
  @:mapping("method_13669")
  public function getSpawnY(level:net.minecraft.world.level.BlockGetter, y:Int):Int;
  @:mapping("method_13662")
  public function isSafe(level:net.minecraft.world.level.BlockGetter, y:Int):Bool;
  @:mapping("method_13667")
  public function randomize(random:net.minecraft.util.RandomSource, minX:Float, minZ:Float, maxX:Float, maxZ:Float):Void;
}

typedef Position = SpreadPlayersCommand_Position;
