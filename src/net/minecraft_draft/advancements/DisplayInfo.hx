package net.minecraft.advancements;

@:native("net.minecraft.advancements.DisplayInfo")
@:mapping("net.minecraft.class_185")
extern class DisplayInfo
{
  public function new(itemStack:net.minecraft.world.item.ItemStack, component:net.minecraft.network.chat.Component,
    component2:net.minecraft.network.chat.Component, resourceLocation:Null<net.minecraft.resources.ResourceLocation>,
    frameType:net.minecraft.advancements.FrameType, bl:Bool, bl2:Bool, bl3:Bool);
  @:mapping("method_816")
  public function setLocation(x:Float, y:Float):Void;
  @:mapping("method_811")
  public function getTitle():net.minecraft.network.chat.Component;
  @:mapping("method_817")
  public function getDescription():net.minecraft.network.chat.Component;
  @:mapping("method_821")
  public overload function getIcon():net.minecraft.world.item.ItemStack;
  @:mapping("method_812")
  public function getBackground():Null<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_815")
  public function getFrame():net.minecraft.advancements.FrameType;
  @:mapping("method_818")
  public function getX():Float;
  @:mapping("method_819")
  public function getY():Float;
  @:mapping("method_823")
  public function shouldShowToast():Bool;
  @:mapping("method_808")
  public function shouldAnnounceChat():Bool;
  @:mapping("method_824")
  public function isHidden():Bool;
  @:mapping("method_809")
  public static function fromJson(json:com.google.gson.JsonObject):net.minecraft.advancements.DisplayInfo;

  @:mapping("method_813")
  public function serializeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_820")
  public static function fromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.advancements.DisplayInfo;
  @:mapping("method_814")
  public function serializeToJson():com.google.gson.JsonElement;
}
