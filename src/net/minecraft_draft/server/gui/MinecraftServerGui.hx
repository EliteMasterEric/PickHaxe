package net.minecraft.server.gui;

@:native("net.minecraft.server.gui.MinecraftServerGui")
@:mapping("net.minecraft.class_3182")
extern class MinecraftServerGui extends javax.swing.JComponent
{
  @:mapping("method_13969")
  public static function showFrameFor(server:net.minecraft.server.dedicated.DedicatedServer):net.minecraft.server.gui.MinecraftServerGui;

  @:mapping("method_16746")
  public function addFinalizer(finalizer:java.lang.Runnable):Void;

  @:mapping("method_13974")
  public function start():Void;
  @:mapping("method_16750")
  public function close():Void;
  @:mapping("method_16747")
  function runFinalizers():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.gui.MinecraftServerGui#print(javax.swing.JTextArea,javax.swing.JScrollPane,String)")
  public function print(textArea:javax.swing.JTextArea, scrollPane:javax.swing.JScrollPane, line:String):Void;
}
