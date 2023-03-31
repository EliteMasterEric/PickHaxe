package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.ChatScreen")
@:mapping("net.minecraft.class_408")
extern class ChatScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("field_32237")
  public static final MOUSE_SCROLL_SPEED:Float;

  public function new(string:String);

  @:mapping("method_25410")
  public function resize(minecraft:net.minecraft.client.Minecraft, width:Int, height:Int):Void;
  @:mapping("method_25432")
  public function removed():Void;
  @:mapping("method_25393")
  public function tick():Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25401")
  public function mouseScrolled(mouseX:Float, mouseY:Float, delta:Float):Bool;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  /**
   * Input is relative and is applied directly to the sentHistoryCursor so -1 is the previous message, 1 is the next message from the current cursor position.
   */
  @:mapping("method_2114")
  public function moveInHistory(msgPos:Int):Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25421")
  public function isPauseScreen():Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.ChatScreen#handleChatInput(String,boolean)")
  public function handleChatInput(input:String, addToRecentChat:Bool):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.ChatScreen#normalizeChatMessage(String)")
  public function normalizeChatMessage(message:String):String;
}
