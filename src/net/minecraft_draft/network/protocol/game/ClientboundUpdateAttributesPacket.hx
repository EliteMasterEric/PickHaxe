package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundUpdateAttributesPacket")
@:mapping("net.minecraft.class_2781")
extern class ClientboundUpdateAttributesPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, collection:java.util.Collection<net.minecraft.world.entity.ai.attributes.AttributeInstance>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11936")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11937")
  public function getEntityId():Int;
  @:mapping("method_11938")
  public function getValues():java.util.List<net.minecraft.network.protocol.game.ClientboundUpdateAttributesPacket.AttributeSnapshot>;
}

@:native("net.minecraft.network.protocol.game.ClientboundUpdateAttributesPacket$AttributeSnapshot")
@:realPath("net.minecraft.network.protocol.game.ClientboundUpdateAttributesPacket_AttributeSnapshot")
@:mapping("net.minecraft.class_2781$class_2782")
extern class ClientboundUpdateAttributesPacket_AttributeSnapshot
{
  public function new(attribute:net.minecraft.world.entity.ai.attributes.Attribute, d:Float,
    collection:java.util.Collection<net.minecraft.world.entity.ai.attributes.AttributeModifier>);
  @:mapping("method_11940")
  public function getAttribute():net.minecraft.world.entity.ai.attributes.Attribute;
  @:mapping("method_11941")
  public function getBase():Float;
  @:mapping("method_11939")
  public function getModifiers():java.util.Collection<net.minecraft.world.entity.ai.attributes.AttributeModifier>;
}

typedef AttributeSnapshot = ClientboundUpdateAttributesPacket_AttributeSnapshot;
