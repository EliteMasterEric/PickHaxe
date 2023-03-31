package net.minecraft.client;

@:native("net.minecraft.client.ComponentCollector")
@:mapping("net.minecraft.class_5222")
extern class ComponentCollector
{
  public function new();

  @:mapping("method_27462")
  public function append(part:net.minecraft.network.chat.FormattedText):Void;
  @:mapping("method_27461")
  public function getResult():Null<net.minecraft.network.chat.FormattedText>;
  @:mapping("method_27463")
  public function getResultOrEmpty():net.minecraft.network.chat.FormattedText;
  @:mapping("method_35690")
  public function reset():Void;
}
