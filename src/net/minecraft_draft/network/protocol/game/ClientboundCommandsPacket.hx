package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundCommandsPacket")
@:mapping("net.minecraft.class_2641")
extern class ClientboundCommandsPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(rootCommandNode:com.mojang.brigadier.tree.RootCommandNode<net.minecraft.commands.SharedSuggestionProvider>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11404")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11403")
  public function getRoot(context:net.minecraft.commands.CommandBuildContext):com.mojang.brigadier.tree.RootCommandNode<net.minecraft.commands.SharedSuggestionProvider>;
}

@:native("net.minecraft.network.protocol.game.ClientboundCommandsPacket$Entry")
@:realPath("net.minecraft.network.protocol.game.ClientboundCommandsPacket_Entry")
@:mapping("net.minecraft.class_2641$class_2642")
extern class ClientboundCommandsPacket_Entry
{
  public function new(nodeStub:Null<net.minecraft.network.protocol.game.ClientboundCommandsPacket.NodeStub>, i:Int, j:Int, is:Array<Int>);
  @:mapping("method_42075")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_42074")
  public function canBuild(intSet:it.unimi.dsi.fastutil.ints.IntSet):Bool;
  @:mapping("method_42076")
  public function canResolve(intSet:it.unimi.dsi.fastutil.ints.IntSet):Bool;
}

typedef Entry = ClientboundCommandsPacket_Entry;

@:native("net.minecraft.network.protocol.game.ClientboundCommandsPacket$NodeStub")
@:mapping("net.minecraft.class_2641$class_7235")
extern interface ClientboundCommandsPacket_NodeStub
{
  @:mapping("method_42070")
  public function build(var1:net.minecraft.commands.CommandBuildContext):com.mojang.brigadier.builder.ArgumentBuilder<net.minecraft.commands.SharedSuggestionProvider>;
  @:mapping("method_42071")
  public function write(var1:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef NodeStub = ClientboundCommandsPacket_NodeStub;

@:native("net.minecraft.network.protocol.game.ClientboundCommandsPacket$ArgumentNodeStub")
@:realPath("net.minecraft.network.protocol.game.ClientboundCommandsPacket_ArgumentNodeStub")
@:mapping("net.minecraft.class_2641$class_7232")
extern class ClientboundCommandsPacket_ArgumentNodeStub implements net.minecraft.network.protocol.game.ClientboundCommandsPacket.NodeStub
{
  public overload function new(string:String, template:net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<Dynamic>,
    resourceLocation:Null<net.minecraft.resources.ResourceLocation>);
  public overload function new(argumentCommandNode:com.mojang.brigadier.tree.ArgumentCommandNode<net.minecraft.commands.SharedSuggestionProvider>);
  @:mapping("method_42070")
  public function build(context:net.minecraft.commands.CommandBuildContext):com.mojang.brigadier.builder.ArgumentBuilder<net.minecraft.commands.SharedSuggestionProvider>;
  @:mapping("method_42071")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef ArgumentNodeStub = ClientboundCommandsPacket_ArgumentNodeStub;

@:native("net.minecraft.network.protocol.game.ClientboundCommandsPacket$LiteralNodeStub")
@:realPath("net.minecraft.network.protocol.game.ClientboundCommandsPacket_LiteralNodeStub")
@:mapping("net.minecraft.class_2641$class_7233")
extern class ClientboundCommandsPacket_LiteralNodeStub implements net.minecraft.network.protocol.game.ClientboundCommandsPacket.NodeStub
{
  public function new(string:String);
  @:mapping("method_42070")
  public function build(context:net.minecraft.commands.CommandBuildContext):com.mojang.brigadier.builder.ArgumentBuilder<net.minecraft.commands.SharedSuggestionProvider>;
  @:mapping("method_42071")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef LiteralNodeStub = ClientboundCommandsPacket_LiteralNodeStub;

@:native("net.minecraft.network.protocol.game.ClientboundCommandsPacket$NodeResolver")
@:realPath("net.minecraft.network.protocol.game.ClientboundCommandsPacket_NodeResolver")
@:mapping("net.minecraft.class_2641$class_7234")
extern class ClientboundCommandsPacket_NodeResolver
{
  public function new(commandBuildContext:net.minecraft.commands.CommandBuildContext,
    list:java.util.List<net.minecraft.network.protocol.game.ClientboundCommandsPacket.Entry>);
  @:mapping("method_42077")
  public function resolve(index:Int):com.mojang.brigadier.tree.CommandNode<net.minecraft.commands.SharedSuggestionProvider>;
}

typedef NodeResolver = ClientboundCommandsPacket_NodeResolver;
