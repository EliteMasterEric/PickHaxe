package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.ChatComponent")
@:mapping("net.minecraft.class_338")
extern class ChatComponent extends net.minecraft.client.gui.GuiComponent
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_45584")
  public function tick():Void;
  @:mapping("method_1805")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, tickCount:Int, mouseX:Int, mouseY:Int):Void;

  /**
   * Clears the chat.@param : clearSentMsgHistory Whether to clear the user's sent message history
   */
  @:mapping("method_1808")
  public function clearMessages(clearSentMsgHistory:Bool):Void;

  @:mapping("method_1812")
  public overload function addMessage(chatComponent:net.minecraft.network.chat.Component):Void;
  @:mapping("method_44811")
  public overload function addMessage(chatComponent:net.minecraft.network.chat.Component, headerSignature:Null<net.minecraft.network.chat.MessageSignature>,
    tag:Null<net.minecraft.client.GuiMessageTag>):Void;

  @:mapping("method_44812")
  public function deleteMessage(messageSignature:net.minecraft.network.chat.MessageSignature):Void;

  @:mapping("method_1817")
  public function rescaleChat():Void;

  /**
   * Gets the list of messages previously sent through the chat GUI
   */
  @:mapping("method_1809")
  public function getRecentChat():java.util.List<String>;

  /**
   * Adds this string to the list of sent messages, for recall using the up/down arrow keys
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.ChatComponent#addRecentChat(String)")
  public function addRecentChat(message:String):Void;

  /**
   * Resets the chat scroll (executed when the GUI is closed, among others)
   */
  @:mapping("method_1820")
  public function resetChatScroll():Void;

  @:mapping("method_1802")
  public function scrollChat(posInc:Int):Void;
  @:mapping("method_27146")
  public function handleChatQueueClicked(mouseX:Float, mouseY:Float):Bool;
  @:mapping("method_1816")
  public function getClickedComponentStyleAt(mouseX:Float, mouseY:Float):Null<net.minecraft.network.chat.Style>;
  @:mapping("method_44723")
  public function getMessageTagAt(mouseX:Float, mouseY:Float):Null<net.minecraft.client.GuiMessageTag>;

  @:mapping("method_1811")
  public overload function getWidth():Int;
  @:mapping("method_1810")
  public overload function getHeight():Int;
  @:mapping("method_1814")
  public function getScale():Float;
  @:mapping("method_1806")
  public static overload function getWidth(width:Float):Int;
  @:mapping("method_1818")
  public static overload function getHeight(height:Float):Int;
  @:mapping("method_41831")
  public static function defaultUnfocusedPct():Float;
  @:mapping("method_1813")
  public function getLinesPerPage():Int;
}

@:native("net.minecraft.client.gui.components.ChatComponent$DelayedMessageDeletion")
@:realPath("net.minecraft.client.gui.components.ChatComponent_DelayedMessageDeletion")
@:mapping("net.minecraft.class_338$class_7731")
final extern class ChatComponent_DelayedMessageDeletion extends java.lang.Record
{
  public function new(signature:net.minecraft.network.chat.MessageSignature, deletableAfter:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1021")
  public function signature():net.minecraft.network.chat.MessageSignature;
  @:mapping("comp_1022")
  public function deletableAfter():Int;
}

typedef DelayedMessageDeletion = ChatComponent_DelayedMessageDeletion;
