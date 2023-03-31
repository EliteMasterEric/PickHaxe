package net.minecraft.world.entity.ai.gossip;

@:native("net.minecraft.world.entity.ai.gossip.GossipContainer")
@:mapping("net.minecraft.class_4136")
extern class GossipContainer
{
  public function new();

  @:mapping("field_30236")
  public static final DISCARD_THRESHOLD:Int;

  @:mapping("method_35120")
  public function getGossipEntries():java.util.Map<java.util.UUID,
    it.unimi.dsi.fastutil.objects.Object2IntMap<net.minecraft.world.entity.ai.gossip.GossipType>>;
  @:mapping("method_20651")
  public function decay():Void;

  @:mapping("method_19061")
  public function transferFrom(container:net.minecraft.world.entity.ai.gossip.GossipContainer, randomSource:net.minecraft.util.RandomSource, amount:Int):Void;
  @:mapping("method_19073")
  public function getReputation(identifier:java.util.UUID, gossip:java.util.function.Predicate<net.minecraft.world.entity.ai.gossip.GossipType>):Int;
  @:mapping("method_35122")
  public function getCountForType(gossipType:net.minecraft.world.entity.ai.gossip.GossipType, gossipPredicate:java.util.function.DoublePredicate):Int;
  @:mapping("method_19072")
  public function add(identifier:java.util.UUID, gossipType:net.minecraft.world.entity.ai.gossip.GossipType, gossipValue:Int):Void;
  @:mapping("method_35126")
  public overload function remove(identifier:java.util.UUID, gossipType:net.minecraft.world.entity.ai.gossip.GossipType, gossipValue:Int):Void;
  @:mapping("method_35124")
  public overload function remove(identifier:java.util.UUID, gossipType:net.minecraft.world.entity.ai.gossip.GossipType):Void;
  @:mapping("method_35121")
  public overload function remove(gossipType:net.minecraft.world.entity.ai.gossip.GossipType):Void;
  @:mapping("method_19067")
  public function store<T>(ops:com.mojang.serialization.DynamicOps<T>):T;
  @:mapping("method_19066")
  public function update(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):Void;
}

@:native("net.minecraft.world.entity.ai.gossip.GossipContainer$EntityGossips")
@:realPath("net.minecraft.world.entity.ai.gossip.GossipContainer_EntityGossips")
@:mapping("net.minecraft.class_4136$class_4137")
extern class GossipContainer_EntityGossips
{
  public function new();
  @:mapping("method_19081")
  public function weightedValue(gossipType:java.util.function.Predicate<net.minecraft.world.entity.ai.gossip.GossipType>):Int;
  @:mapping("method_19079")
  public function unpack(identifier:java.util.UUID):java.util.stream.Stream<net.minecraft.world.entity.ai.gossip.GossipContainer.GossipEntry>;
  @:mapping("method_20652")
  public function decay():Void;
  @:mapping("method_20654")
  public function isEmpty():Bool;
  @:mapping("method_20653")
  public function makeSureValueIsntTooLowOrTooHigh(gossipType:net.minecraft.world.entity.ai.gossip.GossipType):Void;
  @:mapping("method_20655")
  public function remove(gossipType:net.minecraft.world.entity.ai.gossip.GossipType):Void;
}

typedef EntityGossips = GossipContainer_EntityGossips;

@:native("net.minecraft.world.entity.ai.gossip.GossipContainer$GossipEntry")
@:realPath("net.minecraft.world.entity.ai.gossip.GossipContainer_GossipEntry")
@:mapping("net.minecraft.class_4136$class_4138")
final extern class GossipContainer_GossipEntry extends java.lang.Record
{
  public function new(target:java.util.UUID, type:net.minecraft.world.entity.ai.gossip.GossipType, value:Int);
  @:mapping("field_41670")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.ai.gossip.GossipContainer.GossipEntry>;
  @:mapping("field_41671")
  public static final LIST_CODEC:com.mojang.serialization.Codec<java.util.List<net.minecraft.world.entity.ai.gossip.GossipContainer.GossipEntry>>;
  @:mapping("method_19083")
  public function weightedValue():Int;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1180")
  public function target():java.util.UUID;
  @:mapping("comp_1181")
  public function type():net.minecraft.world.entity.ai.gossip.GossipType;
  @:mapping("comp_1182")
  public function value():Int;
}

typedef GossipEntry = GossipContainer_GossipEntry;
