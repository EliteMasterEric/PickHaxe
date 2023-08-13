package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundGameEventPacket")
@:mapping("net.minecraft.class_2668")
extern class ClientboundGameEventPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  @:mapping("field_25645")
  public static final NO_RESPAWN_BLOCK_AVAILABLE:net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type;
  @:mapping("field_25646")
  public static final START_RAINING:net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type;
  @:mapping("field_25647")
  public static final STOP_RAINING:net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type;
  @:mapping("field_25648")
  public static final CHANGE_GAME_MODE:net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type;
  @:mapping("field_25649")
  public static final WIN_GAME:net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type;
  @:mapping("field_25650")
  public static final DEMO_EVENT:net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type;
  @:mapping("field_25651")
  public static final ARROW_HIT_PLAYER:net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type;
  @:mapping("field_25652")
  public static final RAIN_LEVEL_CHANGE:net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type;
  @:mapping("field_25653")
  public static final THUNDER_LEVEL_CHANGE:net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type;
  @:mapping("field_25654")
  public static final PUFFER_FISH_STING:net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type;
  @:mapping("field_25655")
  public static final GUARDIAN_ELDER_EFFECT:net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type;
  @:mapping("field_25656")
  public static final IMMEDIATE_RESPAWN:net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type;
  @:mapping("field_33328")
  public static final DEMO_PARAM_INTRO:Int;
  @:mapping("field_33329")
  public static final DEMO_PARAM_HINT_1:Int;
  @:mapping("field_33330")
  public static final DEMO_PARAM_HINT_2:Int;
  @:mapping("field_33331")
  public static final DEMO_PARAM_HINT_3:Int;
  @:mapping("field_33332")
  public static final DEMO_PARAM_HINT_4:Int;

  public overload function new(type:net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type, f:Float);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11490")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11491")
  public function getEvent():net.minecraft.network.protocol.game.ClientboundGameEventPacket.Type;
  @:mapping("method_11492")
  public function getParam():Float;
}

@:native("net.minecraft.network.protocol.game.ClientboundGameEventPacket$Type")
@:realPath("net.minecraft.network.protocol.game.ClientboundGameEventPacket_Type")
@:mapping("net.minecraft.class_2668$class_5402")
extern class ClientboundGameEventPacket_Type
{
  public function new(i:Int);
}

typedef Type = ClientboundGameEventPacket_Type;
