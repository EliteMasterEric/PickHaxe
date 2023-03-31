package net.minecraft.client.gui.screens.packs;

@:native("net.minecraft.client.gui.screens.packs.PackSelectionScreen")
@:mapping("net.minecraft.class_5375")
extern class PackSelectionScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(packRepository:net.minecraft.server.packs.repository.PackRepository,
    consumer:java.util.function.Consumer<net.minecraft.server.packs.repository.PackRepository>, path:java.nio.file.Path,
    component:net.minecraft.network.chat.Component);
  @:mapping("method_25419")
  public function onClose():Void;

  @:mapping("method_25393")
  public function tick():Void;

  @:mapping("method_48277")
  public function updateFocus(transferableSelectionList:net.minecraft.client.gui.screens.packs.TransferableSelectionList):Void;
  @:mapping("method_48278")
  public function clearSelected():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_29638")
  public function onFilesDrop(packs:java.util.List<java.nio.file.Path>):Void;
}

@:native("net.minecraft.client.gui.screens.packs.PackSelectionScreen$Watcher")
@:realPath("net.minecraft.client.gui.screens.packs.PackSelectionScreen_Watcher")
@:mapping("net.minecraft.class_5375$class_5426")
extern class PackSelectionScreen_Watcher implements java.lang.AutoCloseable
{
  public function new(path:java.nio.file.Path);
  @:mapping("method_30293")
  public static function create(packPath:java.nio.file.Path):Null<net.minecraft.client.gui.screens.packs.PackSelectionScreen.Watcher>;

  @:mapping("method_30292")
  public function pollForChanges():Bool;
  public function close():Void;
}

typedef Watcher = PackSelectionScreen_Watcher;
