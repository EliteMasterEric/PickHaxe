package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.ConnectScreen")
@:mapping("net.minecraft.class_412")
extern class ConnectScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("field_33736")
  public static final UNKNOWN_HOST_MESSAGE:net.minecraft.network.chat.Component;

  @:mapping("method_36877")
  public static function startConnecting(screen:net.minecraft.client.gui.screens.Screen, minecraft:net.minecraft.client.Minecraft,
    serverAddress:net.minecraft.client.multiplayer.resolver.ServerAddress, serverData:net.minecraft.client.multiplayer.ServerData):Void;

  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
