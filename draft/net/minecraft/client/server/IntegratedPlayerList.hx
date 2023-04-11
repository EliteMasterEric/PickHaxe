package net.minecraft.client.server;

@:native("net.minecraft.client.server.IntegratedPlayerList")
@:mapping("net.minecraft.class_1130")
extern class IntegratedPlayerList extends net.minecraft.server.players.PlayerList
{
  public function new(integratedServer:net.minecraft.client.server.IntegratedServer,
    layeredRegistryAccess:net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>,
    playerDataStorage:net.minecraft.world.level.storage.PlayerDataStorage);

  @:mapping("method_14586")
  public function canPlayerLogin(socketAddress:java.net.SocketAddress, gameProfile:com.mojang.authlib.GameProfile):net.minecraft.network.chat.Component;
  @:mapping("method_4811")
  public function getServer():net.minecraft.client.server.IntegratedServer;
  @:mapping("method_14567")
  public function getSingleplayerData():net.minecraft.nbt.CompoundTag;
}
