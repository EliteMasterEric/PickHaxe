package com.mojang.realmsclient.gui;

@:native("com.mojang.realmsclient.gui.RealmsWorldSlotButton")
@:mapping("net.minecraft.class_4367")
extern class RealmsWorldSlotButton extends net.minecraft.client.gui.components.Button
{
  @:mapping("field_22681")
  public static final SLOT_FRAME_LOCATION:net.minecraft.resources.ResourceLocation;
  @:mapping("field_22682")
  public static final EMPTY_SLOT_LOCATION:net.minecraft.resources.ResourceLocation;
  @:mapping("field_39067")
  public static final CHECK_MARK_LOCATION:net.minecraft.resources.ResourceLocation;
  @:mapping("field_22683")
  public static final DEFAULT_WORLD_SLOT_1:net.minecraft.resources.ResourceLocation;
  @:mapping("field_22684")
  public static final DEFAULT_WORLD_SLOT_2:net.minecraft.resources.ResourceLocation;
  @:mapping("field_22685")
  public static final DEFAULT_WORLD_SLOT_3:net.minecraft.resources.ResourceLocation;







  public function new(i:Int, j:Int, k:Int, l:Int, supplier:java.util.function.Supplier<com.mojang.realmsclient.dto.RealmsServer>, consumer:java.util.function.Consumer<net.minecraft.network.chat.Component>, m:Int, onPress:net.minecraft.client.gui.components.Button.OnPress);
  @:mapping("method_25099")
  public function getState():Null<com.mojang.realmsclient.gui.RealmsWorldSlotButton.State>;
  @:mapping("method_37007")
  public function tick():Void;


  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;


}


@:native("com.mojang.realmsclient.gui.RealmsWorldSlotButton$State")
@:realPath("com.mojang.realmsclient.gui.RealmsWorldSlotButton_State")
@:mapping("net.minecraft.class_4367$class_4370")
extern class RealmsWorldSlotButton_State
{



  @:mapping("field_19686")
  public final empty:Bool;
  @:mapping("field_19687")
  public final minigame:Bool;
  @:mapping("field_19688")
  public final action:com.mojang.realmsclient.gui.RealmsWorldSlotButton.Action;

  public function new(bl:Bool, string:String, l:Int, string2:Null<String>, bl2:Bool, bl3:Bool, action:com.mojang.realmsclient.gui.RealmsWorldSlotButton.Action, component:Null<net.minecraft.network.chat.Component>);
}
typedef State = RealmsWorldSlotButton_State;


@:native("com.mojang.realmsclient.gui.RealmsWorldSlotButton$Action")
@:mapping("net.minecraft.class_4367$class_4368")
final extern class RealmsWorldSlotButton_Action extends java.lang.Enum<com.mojang.realmsclient.gui.RealmsWorldSlotButton.Action>
{
  public static function values():Array<com.mojang.realmsclient.gui.RealmsWorldSlotButton.Action>;
  public static function valueOf(name:String):com.mojang.realmsclient.gui.RealmsWorldSlotButton.Action;

@:mapping("field_19678")
public static var NOTHING:com.mojang.realmsclient.gui.RealmsWorldSlotButton.Action;

@:mapping("field_19679")
public static var SWITCH_SLOT:com.mojang.realmsclient.gui.RealmsWorldSlotButton.Action;

@:mapping("field_19680")
public static var JOIN:com.mojang.realmsclient.gui.RealmsWorldSlotButton.Action;

}
typedef Action = RealmsWorldSlotButton_Action;

