package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.ClickEvent")
@:mapping("net.minecraft.class_2558")
extern class ClickEvent
{
  public function new(action:net.minecraft.network.chat.ClickEvent.ClickEvent_Action, string:String);

  /**
   * Gets the action to perform when this event is raised.
   */
  @:mapping("method_10845")
  public function getAction():net.minecraft.network.chat.ClickEvent.ClickEvent_Action;

  /**
   * Gets the value to perform the action on when this event is raised.  For example, if the action is "open URL", this would be the URL to open.
   */
  @:mapping("method_10844")
  public function getValue():String;

  public function equals(object:Dynamic):Bool;
  public function toString():String;
  public function hashCode():Int;
}

@:native("net.minecraft.network.chat.ClickEvent$Action")
@:mapping("net.minecraft.class_2558$class_2559")
final extern class ClickEvent_Action extends java.lang.Enum<net.minecraft.network.chat.ClickEvent.ClickEvent_Action>
{
  public static function values():Array<net.minecraft.network.chat.ClickEvent.ClickEvent_Action>;
  public static function valueOf(name:String):net.minecraft.network.chat.ClickEvent.ClickEvent_Action;

  @:mapping("field_11749")
  public static var OPEN_URL:net.minecraft.network.chat.ClickEvent.ClickEvent_Action;

  @:mapping("field_11746")
  public static var OPEN_FILE:net.minecraft.network.chat.ClickEvent.ClickEvent_Action;

  @:mapping("field_11750")
  public static var RUN_COMMAND:net.minecraft.network.chat.ClickEvent.ClickEvent_Action;

  @:mapping("field_11745")
  public static var SUGGEST_COMMAND:net.minecraft.network.chat.ClickEvent.ClickEvent_Action;

  @:mapping("field_11748")
  public static var CHANGE_PAGE:net.minecraft.network.chat.ClickEvent.ClickEvent_Action;

  @:mapping("field_21462")
  public static var COPY_TO_CLIPBOARD:net.minecraft.network.chat.ClickEvent.ClickEvent_Action;

  @:mapping("method_10847")
  public function isAllowedFromServer():Bool;

  @:mapping("method_10846")
  public function getName():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.ClickEvent$Action#getByName(String)")
  public static function getByName(canonicalName:String):net.minecraft.network.chat.ClickEvent.ClickEvent_Action;
}

// typedef Action = ClickEvent_Action;
