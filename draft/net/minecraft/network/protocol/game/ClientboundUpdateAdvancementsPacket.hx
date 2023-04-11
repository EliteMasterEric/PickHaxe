package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundUpdateAdvancementsPacket")
@:mapping("net.minecraft.class_2779")
extern class ClientboundUpdateAdvancementsPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(bl:Bool, collection:java.util.Collection<net.minecraft.advancements.Advancement>,
    set:java.util.Set<net.minecraft.resources.ResourceLocation>,
    map:java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.advancements.AdvancementProgress>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11925")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11928")
  public function getAdded():java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.advancements.Advancement.Builder>;
  @:mapping("method_11926")
  public function getRemoved():java.util.Set<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_11927")
  public function getProgress():java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.advancements.AdvancementProgress>;
  @:mapping("method_11924")
  public function shouldReset():Bool;
}
