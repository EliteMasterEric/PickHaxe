package net.minecraft.client.renderer.block.model.multipart;

@:native("net.minecraft.client.renderer.block.model.multipart.Selector")
@:mapping("net.minecraft.class_819")
extern class Selector
{
  public function new(condition:net.minecraft.client.renderer.block.model.multipart.Condition,
    multiVariant:net.minecraft.client.renderer.block.model.MultiVariant);
  @:mapping("method_3529")
  public function getVariant():net.minecraft.client.renderer.block.model.MultiVariant;
  @:mapping("method_3530")
  public function getPredicate(definition:net.minecraft.world.level.block.state.StateDefinition<net.minecraft.world.level.block.Block,
    net.minecraft.world.level.block.state.BlockState>):java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}

@:native("net.minecraft.client.renderer.block.model.multipart.Selector$Deserializer")
@:realPath("net.minecraft.client.renderer.block.model.multipart.Selector_Deserializer")
@:mapping("net.minecraft.class_819$class_820")
extern class Selector_Deserializer implements com.google.gson.JsonDeserializer<net.minecraft.client.renderer.block.model.multipart.Selector>
{
  public function new();
  @:mapping("method_3535")
  public function deserialize(json:com.google.gson.JsonElement, type:java.lang.reflect.Type,
    context:com.google.gson.JsonDeserializationContext):net.minecraft.client.renderer.block.model.multipart.Selector;

  @:mapping("method_3536")
  static function getCondition(json:com.google.gson.JsonObject):net.minecraft.client.renderer.block.model.multipart.Condition;
}

typedef Deserializer = Selector_Deserializer;
