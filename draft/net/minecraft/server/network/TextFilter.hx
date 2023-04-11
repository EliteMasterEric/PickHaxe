package net.minecraft.server.network;

@:native("net.minecraft.server.network.TextFilter")
@:mapping("net.minecraft.class_5513")
extern interface TextFilter
{
  @:mapping("field_28862")
  public static final DUMMY:net.minecraft.server.network.TextFilter;
  @:mapping("method_31287")
  public function join():Void;
  @:mapping("method_31290")
  public function leave():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.network.TextFilter#processStreamMessage(String)")
  public function processStreamMessage(var1:String):java.util.concurrent.CompletableFuture<net.minecraft.server.network.FilteredText>;
  @:mapping("method_31289")
  public function processMessageBundle(var1:java.util.List<String>):java.util.concurrent.CompletableFuture<java.util.List<net.minecraft.server.network.FilteredText>>;
}
