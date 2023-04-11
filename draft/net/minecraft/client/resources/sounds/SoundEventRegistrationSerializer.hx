package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.SoundEventRegistrationSerializer")
@:mapping("net.minecraft.class_1115")
extern class SoundEventRegistrationSerializer implements com.google.gson.JsonDeserializer<net.minecraft.client.resources.sounds.SoundEventRegistration>
{
  public function new();

  @:mapping("method_4791")
  public function deserialize(jsonElement:com.google.gson.JsonElement, type:java.lang.reflect.Type,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.client.resources.sounds.SoundEventRegistration;
}
