package net.minecraft.world.level.gameevent;

@:native("net.minecraft.world.level.gameevent.PositionSourceType")
@:mapping("net.minecraft.class_5717")
extern interface PositionSourceType<T:net.minecraft.world.level.gameevent.PositionSource>
{
  /**
   * This PositionSource type represents blocks within the world and a fixed position.
   */
  @:mapping("field_28185")
  public static final BLOCK:net.minecraft.world.level.gameevent.PositionSourceType<net.minecraft.world.level.gameevent.BlockPositionSource>;

  /**
   * This PositionSource type represents an entity within the world. This source type will keep a reference to the entity itself.
   */
  @:mapping("field_28186")
  public static final ENTITY:net.minecraft.world.level.gameevent.PositionSourceType<net.minecraft.world.level.gameevent.EntityPositionSource>;

  /**
   * Reads a PositionSource from the byte buffer.@return The PositionSource that was read.@param : byteBuf The byte buffer to read from.
   */
  @:mapping("method_32962")
  public function read(var1:net.minecraft.network.FriendlyByteBuf):T;

  /**
   * Writes a PositionSource to a byte buffer.@param : byteBuf The byte buffer to write to.@param : source The PositionSource to write.
   */
  @:mapping("method_32960")
  public function write(var1:net.minecraft.network.FriendlyByteBuf, var2:T):Void;

  /**
   * Gets a codec that can handle the serialization of PositionSources of this type.@return A codec that can serialize PositionSources of this type.
   */
  @:mapping("method_32957")
  public function codec():com.mojang.serialization.Codec<T>;

  /**
   * Registers a new PositionSource type with the game registry.@see net.minecraft.core.Registry#POSITION_SOURCE_TYPE@return The newly registered source type.@param : id The Id to register the type to.@param : type The type to register.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.gameevent.PositionSourceType#register(String,net.minecraft.world.level.gameevent.PositionSourceType<T>)")
  public static function register<S:net.minecraft.world.level.gameevent.PositionSourceType<T>, T
    :net.minecraft.world.level.gameevent.PositionSource>(id:String, type:S):S;

  /**
   * Reads a PositionSource from a byte buffer. This will first read the Id of the source type which will then be used to deserialize the source itself.@param : byteBuf The buffer to read the PositionSource from.
   */
  @:mapping("method_32963")
  public static function fromNetwork(byteBuf:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.level.gameevent.PositionSource;

  /**
   * Writes a PositionSource to a network byte buffer. This will first write the Id of the source type and then write the source itself.@param : source The PositionSource to write.@param : byteBuf The byte buffer to write to.
   */
  @:mapping("method_32958")
  public static function toNetwork<T:net.minecraft.world.level.gameevent.PositionSource>(source:T, byteBuf:net.minecraft.network.FriendlyByteBuf):Void;
}
