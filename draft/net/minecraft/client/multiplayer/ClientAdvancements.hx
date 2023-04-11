package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.ClientAdvancements")
@:mapping("net.minecraft.class_632")
extern class ClientAdvancements
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_2861")
  public function update(packet:net.minecraft.network.protocol.game.ClientboundUpdateAdvancementsPacket):Void;
  @:mapping("method_2863")
  public function getAdvancements():net.minecraft.advancements.AdvancementList;
  @:mapping("method_2864")
  public function setSelectedTab(advancement:Null<net.minecraft.advancements.Advancement>, tellServer:Bool):Void;
  @:mapping("method_2862")
  public function setListener(listener:Null<net.minecraft.client.multiplayer.ClientAdvancements.Listener>):Void;
}

@:native("net.minecraft.client.multiplayer.ClientAdvancements$Listener")
@:mapping("net.minecraft.class_632$class_633")
extern interface ClientAdvancements_Listener
{
  @:mapping("method_2865")
  public function onUpdateAdvancementProgress(var1:net.minecraft.advancements.Advancement, var2:net.minecraft.advancements.AdvancementProgress):Void;
  @:mapping("method_2866")
  public function onSelectedTabChanged(var1:Null<net.minecraft.advancements.Advancement>):Void;
}

typedef Listener = ClientAdvancements_Listener;
