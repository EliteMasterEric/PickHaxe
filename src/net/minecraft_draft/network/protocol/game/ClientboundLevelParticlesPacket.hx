package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundLevelParticlesPacket")
@:mapping("net.minecraft.class_2675")
extern class ClientboundLevelParticlesPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new<T:net.minecraft.core.particles.ParticleOptions>(particleOptions:T, bl:Bool, d:Float, e:Float, f:Float, g:Float, h:Float,
    i:Float, j:Float, k:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);

  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_11552")
  public function isOverrideLimiter():Bool;

  /**
   * Gets the x coordinate to spawn the particle.
   */
  @:mapping("method_11544")
  public function getX():Float;

  /**
   * Gets the y coordinate to spawn the particle.
   */
  @:mapping("method_11547")
  public function getY():Float;

  /**
   * Gets the z coordinate to spawn the particle.
   */
  @:mapping("method_11546")
  public function getZ():Float;

  /**
   * Gets the x coordinate offset for the particle. The particle may use the offset for particle spread.
   */
  @:mapping("method_11548")
  public function getXDist():Float;

  /**
   * Gets the y coordinate offset for the particle. The particle may use the offset for particle spread.
   */
  @:mapping("method_11549")
  public function getYDist():Float;

  /**
   * Gets the z coordinate offset for the particle. The particle may use the offset for particle spread.
   */
  @:mapping("method_11550")
  public function getZDist():Float;

  /**
   * Gets the speed of the particle animation (used in client side rendering).
   */
  @:mapping("method_11543")
  public function getMaxSpeed():Float;

  /**
   * Gets the amount of particles to spawn
   */
  @:mapping("method_11545")
  public function getCount():Int;

  @:mapping("method_11551")
  public function getParticle():net.minecraft.core.particles.ParticleOptions;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11553")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;
}
