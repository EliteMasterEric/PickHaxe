package net.minecraft.network.chat.contents;

@:native("net.minecraft.network.chat.contents.KeybindResolver")
@:mapping("net.minecraft.class_7420")
extern class KeybindResolver
{
  public function new();

  @:mapping("method_43482")
  public static function setKeyResolver(keyResolver:java.util.function.Function<String,
    java.util.function.Supplier<net.minecraft.network.chat.Component>>):Void;
}
