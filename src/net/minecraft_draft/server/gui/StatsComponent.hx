package net.minecraft.server.gui;

@:native("net.minecraft.server.gui.StatsComponent")
@:mapping("net.minecraft.class_3186")
extern class StatsComponent extends javax.swing.JComponent
{
  public function new(minecraftServer:net.minecraft.server.MinecraftServer);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^javax.swing.JComponent#paint(java.awt.Graphics)^java.awt.Container#paint(java.awt.Graphics)^java.awt.Component#paint(java.awt.Graphics)~~~IFACEOVERRIDEFAILED:^java.io.Serializable#paint(java.awt.Graphics)^javax.swing.TransferHandler$HasGetTransferHandler#paint(java.awt.Graphics)^java.awt.image.ImageObserver#paint(java.awt.Graphics)^java.awt.MenuContainer#paint(java.awt.Graphics)^java.io.Serializable#paint(java.awt.Graphics)")
  public function paint(graphics:java.awt.Graphics):Void;
  @:mapping("method_16751")
  public function close():Void;
}
