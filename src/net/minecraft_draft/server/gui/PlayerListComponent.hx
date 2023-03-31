package net.minecraft.server.gui;

@:native("net.minecraft.server.gui.PlayerListComponent")
@:mapping("net.minecraft.class_3184")
extern class PlayerListComponent extends javax.swing.JList<String>
{
  public function new(minecraftServer:net.minecraft.server.MinecraftServer);
  @:mapping("method_18700")
  public function tick():Void;
}
