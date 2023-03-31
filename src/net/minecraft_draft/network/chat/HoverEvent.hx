package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.HoverEvent")
@:mapping("net.minecraft.class_2568")
extern class HoverEvent
{
  public function new<T>(action:net.minecraft.network.chat.HoverEvent.HoverEvent_Action<T>, object:T);

  /**
   * Gets the action to perform when this event is raised.
   */
  @:mapping("method_10892")
  public function getAction():net.minecraft.network.chat.HoverEvent.HoverEvent_Action<Dynamic>;

  @:mapping("method_10891")
  public function getValue<T>(actionType:net.minecraft.network.chat.HoverEvent.HoverEvent_Action<T>):Null<T>;
  public function equals(object:Dynamic):Bool;
  public function toString():String;
  public function hashCode():Int;
  @:mapping("method_27664")
  public static function deserialize(json:com.google.gson.JsonObject):Null<net.minecraft.network.chat.HoverEvent>;
  @:mapping("method_27665")
  public function serialize():com.google.gson.JsonObject;
}

@:native("net.minecraft.network.chat.HoverEvent$Action")
@:realPath("net.minecraft.network.chat.HoverEvent_Action")
@:mapping("net.minecraft.class_2568$class_5247")
extern class HoverEvent_Action<T>
{
  @:mapping("field_24342")
  public static final SHOW_TEXT:net.minecraft.network.chat.HoverEvent.HoverEvent_Action<net.minecraft.network.chat.Component>;
  @:mapping("field_24343")
  public static final SHOW_ITEM:net.minecraft.network.chat.HoverEvent.HoverEvent_Action<net.minecraft.network.chat.HoverEvent.ItemStackInfo>;
  @:mapping("field_24344")
  public static final SHOW_ENTITY:net.minecraft.network.chat.HoverEvent.HoverEvent_Action<net.minecraft.network.chat.HoverEvent.EntityTooltipInfo>;

  public function new(string:String, bl:Bool, input_function:java.util.function.Function<com.google.gson.JsonElement, T>,
    function2:java.util.function.Function<T, com.google.gson.JsonElement>, function3:java.util.function.Function<net.minecraft.network.chat.Component, T>);
  @:mapping("method_27667")
  public function isAllowedFromServer():Bool;
  @:mapping("method_27674")
  public function getName():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.HoverEvent$Action#getByName(String)")
  public static function getByName(canonicalName:String):Null<net.minecraft.network.chat.HoverEvent.HoverEvent_Action<Dynamic>>;
  @:native("cast")
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.HoverEvent$Action#cast(Dynamic)")
  function docast(parameter:Dynamic):T;
  @:mapping("method_27668")
  public function deserialize(element:com.google.gson.JsonElement):Null<net.minecraft.network.chat.HoverEvent>;
  @:mapping("method_27671")
  public function deserializeFromLegacy(component:net.minecraft.network.chat.Component):Null<net.minecraft.network.chat.HoverEvent>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.HoverEvent$Action#serializeArg(Dynamic)")
  public function serializeArg(parameter:Dynamic):com.google.gson.JsonElement;
  public function toString():String;
}

// typedef Action = HoverEvent_Action;

@:native("net.minecraft.network.chat.HoverEvent$ItemStackInfo")
@:realPath("net.minecraft.network.chat.HoverEvent_ItemStackInfo")
@:mapping("net.minecraft.class_2568$class_5249")
extern class HoverEvent_ItemStackInfo
{
  public overload function new(item:net.minecraft.world.item.Item, i:Int, compoundTag:Null<net.minecraft.nbt.CompoundTag>);
  public overload function new(itemStack:net.minecraft.world.item.ItemStack);
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_27683")
  public function getItemStack():net.minecraft.world.item.ItemStack;
}

typedef ItemStackInfo = HoverEvent_ItemStackInfo;

@:native("net.minecraft.network.chat.HoverEvent$EntityTooltipInfo")
@:realPath("net.minecraft.network.chat.HoverEvent_EntityTooltipInfo")
@:mapping("net.minecraft.class_2568$class_5248")
extern class HoverEvent_EntityTooltipInfo
{
  @:mapping("field_24351")
  public final type:net.minecraft.world.entity.EntityType<Dynamic>;
  @:mapping("field_24352")
  public final id:java.util.UUID;
  @:mapping("field_24353")
  public final name:net.minecraft.network.chat.Component;

  public function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>, uUID:java.util.UUID, component:Null<net.minecraft.network.chat.Component>);
  @:mapping("method_27680")
  public static overload function create(element:com.google.gson.JsonElement):Null<net.minecraft.network.chat.HoverEvent.EntityTooltipInfo>;
  @:mapping("method_27681")
  public static overload function create(component:net.minecraft.network.chat.Component):Null<net.minecraft.network.chat.HoverEvent.EntityTooltipInfo>;
  @:mapping("method_27679")
  public function serialize():com.google.gson.JsonElement;
  @:mapping("method_27682")
  public function getTooltipLines():java.util.List<net.minecraft.network.chat.Component>;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}

typedef EntityTooltipInfo = HoverEvent_EntityTooltipInfo;
