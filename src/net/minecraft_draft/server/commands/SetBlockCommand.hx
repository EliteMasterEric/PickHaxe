package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.SetBlockCommand")
@:mapping("net.minecraft.class_3119")
extern class SetBlockCommand
{
  public function new();

  @:mapping("method_13623")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
}

@:native("net.minecraft.server.commands.SetBlockCommand$Mode")
@:mapping("net.minecraft.class_3119$class_3121")
final extern class SetBlockCommand_Mode extends java.lang.Enum<net.minecraft.server.commands.SetBlockCommand.Mode>
{
  public static function values():Array<net.minecraft.server.commands.SetBlockCommand.Mode>;
  public static function valueOf(name:String):net.minecraft.server.commands.SetBlockCommand.Mode;

  @:mapping("field_13722")
  public static var REPLACE:net.minecraft.server.commands.SetBlockCommand.Mode;

  @:mapping("field_13721")
  public static var DESTROY:net.minecraft.server.commands.SetBlockCommand.Mode;
}

typedef Mode = SetBlockCommand_Mode;

@:native("net.minecraft.server.commands.SetBlockCommand$Filter")
@:mapping("net.minecraft.class_3119$class_3120")
extern interface SetBlockCommand_Filter
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.commands.SetBlockCommand$Filter#filter(net.minecraft.world.level.levelgen.structure.BoundingBox,net.minecraft.core.BlockPos,net.minecraft.commands.arguments.blocks.BlockInput,net.minecraft.server.level.ServerLevel)")
  public function filter(var1:net.minecraft.world.level.levelgen.structure.BoundingBox, var2:net.minecraft.core.BlockPos,
    var3:net.minecraft.commands.arguments.blocks.BlockInput,
    var4:net.minecraft.server.level.ServerLevel):Null<net.minecraft.commands.arguments.blocks.BlockInput>;
}

typedef Filter = SetBlockCommand_Filter;
