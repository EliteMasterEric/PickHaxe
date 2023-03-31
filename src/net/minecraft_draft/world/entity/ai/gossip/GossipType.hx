package net.minecraft.world.entity.ai.gossip;

@:native("net.minecraft.world.entity.ai.gossip.GossipType")
@:mapping("net.minecraft.class_4139")
final extern class GossipType extends java.lang.Enum<net.minecraft.world.entity.ai.gossip.GossipType>
{
  public static function values():Array<net.minecraft.world.entity.ai.gossip.GossipType>;
  public static function valueOf(name:String):net.minecraft.world.entity.ai.gossip.GossipType;

  @:mapping("field_18424")
  public static var MAJOR_NEGATIVE:net.minecraft.world.entity.ai.gossip.GossipType;

  @:mapping("field_18425")
  public static var MINOR_NEGATIVE:net.minecraft.world.entity.ai.gossip.GossipType;

  @:mapping("field_18426")
  public static var MINOR_POSITIVE:net.minecraft.world.entity.ai.gossip.GossipType;

  @:mapping("field_18427")
  public static var MAJOR_POSITIVE:net.minecraft.world.entity.ai.gossip.GossipType;

  @:mapping("field_18428")
  public static var TRADING:net.minecraft.world.entity.ai.gossip.GossipType;

  @:mapping("field_30240")
  public static final REPUTATION_CHANGE_PER_EVENT:Int;

  @:mapping("field_30241")
  public static final REPUTATION_CHANGE_PER_EVERLASTING_MEMORY:Int;

  @:mapping("field_30242")
  public static final REPUTATION_CHANGE_PER_TRADE:Int;

  @:mapping("field_18430")
  public final id:String;

  @:mapping("field_18431")
  public final weight:Int;

  @:mapping("field_18432")
  public final max:Int;

  @:mapping("field_19354")
  public final decayPerDay:Int;

  @:mapping("field_18434")
  public final decayPerTransfer:Int;

  @:mapping("field_41672")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.ai.gossip.GossipType>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
