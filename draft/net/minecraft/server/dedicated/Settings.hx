package net.minecraft.server.dedicated;

@:native("net.minecraft.server.dedicated.Settings")
@:mapping("net.minecraft.class_3808")
abstract extern class Settings < T:net.minecraft.server.dedicated.Settings < T > >
{
  public function new(properties:java.util.Properties);

  @:mapping("method_16727")
  public static function loadFromFile(path:java.nio.file.Path):java.util.Properties;

  @:mapping("method_16728")
  public function store(path:java.nio.file.Path):Void;
}

@:native("net.minecraft.server.dedicated.Settings$MutableValue")
@:realPath("net.minecraft.server.dedicated.Settings_MutableValue")
@:mapping("net.minecraft.class_3808$class_3809")
extern class Settings_MutableValue<V> implements java.util.function.Supplier<V>
{
  public function new(string:String, object:V, input_function:java.util.function.Function<V, String>);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^java.util.function.Supplier#get()")
  public function get():V;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.dedicated.Settings$MutableValue#update(net.minecraft.core.RegistryAccess,Dynamic)")
  public function update(registryAccess:net.minecraft.core.RegistryAccess, object:V):T;
}

typedef MutableValue = Settings_MutableValue;
