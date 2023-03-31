package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.ChatType")
@:mapping("net.minecraft.class_2556")
final extern class ChatType extends java.lang.Record
{
  public function new(chat:net.minecraft.network.chat.ChatTypeDecoration, narration:net.minecraft.network.chat.ChatTypeDecoration);
  @:mapping("field_39227")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.network.chat.ChatType>;
  @:mapping("field_39677")
  public static final DEFAULT_CHAT_DECORATION:net.minecraft.network.chat.ChatTypeDecoration;
  @:mapping("field_11737")
  public static final CHAT:net.minecraft.resources.ResourceKey<net.minecraft.network.chat.ChatType>;
  @:mapping("field_39228")
  public static final SAY_COMMAND:net.minecraft.resources.ResourceKey<net.minecraft.network.chat.ChatType>;
  @:mapping("field_39799")
  public static final MSG_COMMAND_INCOMING:net.minecraft.resources.ResourceKey<net.minecraft.network.chat.ChatType>;
  @:mapping("field_39800")
  public static final MSG_COMMAND_OUTGOING:net.minecraft.resources.ResourceKey<net.minecraft.network.chat.ChatType>;
  @:mapping("field_39881")
  public static final TEAM_MSG_COMMAND_INCOMING:net.minecraft.resources.ResourceKey<net.minecraft.network.chat.ChatType>;
  @:mapping("field_39882")
  public static final TEAM_MSG_COMMAND_OUTGOING:net.minecraft.resources.ResourceKey<net.minecraft.network.chat.ChatType>;
  @:mapping("field_39231")
  public static final EMOTE_COMMAND:net.minecraft.resources.ResourceKey<net.minecraft.network.chat.ChatType>;

  @:mapping("method_43844")
  public static function bootstrap(context:net.minecraft.data.worldgen.BootstapContext<net.minecraft.network.chat.ChatType>):Void;
  @:mapping("method_44832")
  public static overload function bind(chatTypeKey:net.minecraft.resources.ResourceKey<net.minecraft.network.chat.ChatType>,
    entity:net.minecraft.world.entity.Entity):net.minecraft.network.chat.ChatType.Bound;
  @:mapping("method_44833")
  public static overload function bind(chatTypeKey:net.minecraft.resources.ResourceKey<net.minecraft.network.chat.ChatType>,
    source:net.minecraft.commands.CommandSourceStack):net.minecraft.network.chat.ChatType.Bound;
  @:mapping("method_44834")
  public static overload function bind(chatTypeKey:net.minecraft.resources.ResourceKey<net.minecraft.network.chat.ChatType>,
    registryAccess:net.minecraft.core.RegistryAccess, name:net.minecraft.network.chat.Component):net.minecraft.network.chat.ChatType.Bound;
  @:mapping("method_44835")
  public overload function bind(name:net.minecraft.network.chat.Component):net.minecraft.network.chat.ChatType.Bound;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_792")
  public function chat():net.minecraft.network.chat.ChatTypeDecoration;
  @:mapping("comp_794")
  public function narration():net.minecraft.network.chat.ChatTypeDecoration;
}

@:native("net.minecraft.network.chat.ChatType$Bound")
@:realPath("net.minecraft.network.chat.ChatType_Bound")
@:mapping("net.minecraft.class_2556$class_7602")
final extern class ChatType_Bound extends java.lang.Record
{
  public overload function new(chatType:net.minecraft.network.chat.ChatType, component:net.minecraft.network.chat.Component);
  public overload function new(chatType:net.minecraft.network.chat.ChatType, name:net.minecraft.network.chat.Component,
    targetName:Null<net.minecraft.network.chat.Component>);
  @:mapping("method_44837")
  public function decorate(content:net.minecraft.network.chat.Component):net.minecraft.network.chat.Component;
  @:mapping("method_44838")
  public function decorateNarration(content:net.minecraft.network.chat.Component):net.minecraft.network.chat.Component;
  @:mapping("method_44839")
  public function withTargetName(targetName:net.minecraft.network.chat.Component):net.minecraft.network.chat.ChatType.Bound;
  @:mapping("method_44836")
  public function toNetwork(registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.network.chat.ChatType.BoundNetwork;
  @:mapping("comp_921")
  public function targetName():Null<net.minecraft.network.chat.Component>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_919")
  public function chatType():net.minecraft.network.chat.ChatType;
  @:mapping("comp_920")
  public function name():net.minecraft.network.chat.Component;
}

typedef Bound = ChatType_Bound;

@:native("net.minecraft.network.chat.ChatType$BoundNetwork")
@:realPath("net.minecraft.network.chat.ChatType_BoundNetwork")
@:mapping("net.minecraft.class_2556$class_7603")
final extern class ChatType_BoundNetwork extends java.lang.Record
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(chatType:Int, name:net.minecraft.network.chat.Component, targetName:Null<net.minecraft.network.chat.Component>);
  @:mapping("method_44841")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_44840")
  public function resolve(registryAccess:net.minecraft.core.RegistryAccess):java.util.Optional<net.minecraft.network.chat.ChatType.Bound>;
  @:mapping("comp_924")
  public function targetName():Null<net.minecraft.network.chat.Component>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_922")
  public function chatType():Int;
  @:mapping("comp_923")
  public function name():net.minecraft.network.chat.Component;
}

typedef BoundNetwork = ChatType_BoundNetwork;
