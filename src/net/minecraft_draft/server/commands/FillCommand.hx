package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.FillCommand")
@:mapping("net.minecraft.class_3057")
extern class FillCommand
{
  public function new();

  @:mapping("method_13347")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
}

@:native("net.minecraft.server.commands.FillCommand$Mode")
@:mapping("net.minecraft.class_3057$class_3058")
final extern class FillCommand_Mode extends java.lang.Enum<net.minecraft.server.commands.FillCommand.Mode>
{
  public static function values():Array<net.minecraft.server.commands.FillCommand.Mode>;
  public static function valueOf(name:String):net.minecraft.server.commands.FillCommand.Mode;

  @:mapping("field_13655")
  public static var REPLACE:net.minecraft.server.commands.FillCommand.Mode;

  @:mapping("field_13652")
  public static var OUTLINE:net.minecraft.server.commands.FillCommand.Mode;

  @:mapping("field_13656")
  public static var HOLLOW:net.minecraft.server.commands.FillCommand.Mode;

  @:mapping("field_13651")
  public static var DESTROY:net.minecraft.server.commands.FillCommand.Mode;

  @:mapping("field_13654")
  public final filter:net.minecraft.server.commands.SetBlockCommand.Filter;
}

typedef Mode = FillCommand_Mode;
