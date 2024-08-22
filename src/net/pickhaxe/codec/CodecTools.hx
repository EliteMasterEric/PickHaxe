package net.pickhaxe.codec;

import com.google.gson.JsonElement;
import com.mojang.serialization.Codec;
import com.mojang.serialization.DataResult;
import com.mojang.serialization.JsonOps;
import java.util.Optional;
import net.minecraft.nbt.NbtOps;
import net.minecraft.nbt.Tag;

class CodecTools {
  /**
   * Utilizing a given `Codec`, encode a value as a `JsonElement`.
   * @param codec The `Codec` which corresponds to the value to encode
   * @param value The value to encode
   * @param compressed Whether the resulting `JsonElement` should be compressed
   * @return The value, encoded as a `JsonElement`
   */
  public static function toJsonElement<T>(codec:Codec<T>, value:T, compressed:Bool = false):Optional<JsonElement> {
    return codec.encodeStart(compressed ? JsonOps.COMPRESSED : JsonOps.INSTANCE, value).result();
  }

  public static function toNBTTag<T>(codec:Codec<T>, value:T):Optional<Tag> {
    return codec.encodeStart(NbtOps.INSTANCE, value).result();
  }

  public static function fromJsonElement<T>(codec:Codec<T>, element:JsonElement, compressed:Bool = false):Optional<T> {
    return codec.parse(compressed ? JsonOps.COMPRESSED : JsonOps.INSTANCE, element).result();
  }

  public static function fromNBTTag<T>(codec:Codec<T>, tag:Tag):Optional<T> {
    return codec.parse(NbtOps.INSTANCE, tag).result();
  }
}