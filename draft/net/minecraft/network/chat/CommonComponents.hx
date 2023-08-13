package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.CommonComponents")
@:mapping("net.minecraft.class_5244")
extern class CommonComponents
{
  public function new();
  @:mapping("field_39003")
  public static final EMPTY:net.minecraft.network.chat.Component;
  @:mapping("field_24332")
  public static final OPTION_ON:net.minecraft.network.chat.Component;
  @:mapping("field_24333")
  public static final OPTION_OFF:net.minecraft.network.chat.Component;
  @:mapping("field_24334")
  public static final GUI_DONE:net.minecraft.network.chat.Component;
  @:mapping("field_24335")
  public static final GUI_CANCEL:net.minecraft.network.chat.Component;
  @:mapping("field_24336")
  public static final GUI_YES:net.minecraft.network.chat.Component;
  @:mapping("field_24337")
  public static final GUI_NO:net.minecraft.network.chat.Component;
  @:mapping("field_24338")
  public static final GUI_PROCEED:net.minecraft.network.chat.Component;
  @:mapping("field_41873")
  public static final GUI_CONTINUE:net.minecraft.network.chat.Component;
  @:mapping("field_24339")
  public static final GUI_BACK:net.minecraft.network.chat.Component;
  @:mapping("field_43109")
  public static final GUI_TO_TITLE:net.minecraft.network.chat.Component;
  @:mapping("field_39742")
  public static final GUI_ACKNOWLEDGE:net.minecraft.network.chat.Component;
  @:mapping("field_26625")
  public static final CONNECT_FAILED:net.minecraft.network.chat.Component;
  @:mapping("field_33849")
  public static final NEW_LINE:net.minecraft.network.chat.Component;
  @:mapping("field_33850")
  public static final NARRATION_SEPARATOR:net.minecraft.network.chat.Component;
  @:mapping("field_39678")
  public static final ELLIPSIS:net.minecraft.network.chat.Component;
  @:mapping("field_41874")
  public static final SPACE:net.minecraft.network.chat.Component;
  @:mapping("method_48320")
  public static function space():net.minecraft.network.chat.MutableComponent;
  @:mapping("method_44682")
  public static function days(days:Int):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_44683")
  public static function hours(hours:Int):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_44684")
  public static function minutes(minutes:Int):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_36134")
  public static overload function optionStatus(isEnabled:Bool):net.minecraft.network.chat.Component;
  @:mapping("method_30619")
  public static overload function optionStatus(message:net.minecraft.network.chat.Component, composed:Bool):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_32700")
  public static function optionNameValue(caption:net.minecraft.network.chat.Component,
    valueMessage:net.minecraft.network.chat.Component):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_37111")
  public static function joinForNarration(components:Array<net.minecraft.network.chat.Component>):net.minecraft.network.chat.MutableComponent;
  @:mapping("method_37110")
  public static overload function joinLines(lines:Array<net.minecraft.network.chat.Component>):net.minecraft.network.chat.Component;
  @:mapping("method_37109")
  public static overload function joinLines(lines:java.util.Collection<net.minecraft.network.chat.Component>):net.minecraft.network.chat.Component;
}
