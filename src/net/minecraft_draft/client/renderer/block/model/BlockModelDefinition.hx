package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.BlockModelDefinition")
@:mapping("net.minecraft.class_790")
extern class BlockModelDefinition
{
  @:mapping("method_3424")
  public static function fromStream(context:net.minecraft.client.renderer.block.model.BlockModelDefinition.Context,
    reader:java.io.Reader):net.minecraft.client.renderer.block.model.BlockModelDefinition;
  @:mapping("method_45787")
  public static function fromJsonElement(context:net.minecraft.client.renderer.block.model.BlockModelDefinition.Context,
    json:com.google.gson.JsonElement):net.minecraft.client.renderer.block.model.BlockModelDefinition;
  public overload function new(map:java.util.Map<String, net.minecraft.client.renderer.block.model.MultiVariant>,
    multiPart:net.minecraft.client.renderer.block.model.multipart.MultiPart);
  public overload function new(list:java.util.List<net.minecraft.client.renderer.block.model.BlockModelDefinition>);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.block.model.BlockModelDefinition#hasVariant(String)")
  public function hasVariant(key:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.block.model.BlockModelDefinition#getVariant(String)")
  public function getVariant(key:String):net.minecraft.client.renderer.block.model.MultiVariant;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_3423")
  public function getVariants():java.util.Map<String, net.minecraft.client.renderer.block.model.MultiVariant>;
  @:mapping("method_35791")
  public function getMultiVariants():java.util.Set<net.minecraft.client.renderer.block.model.MultiVariant>;
  @:mapping("method_3422")
  public function isMultiPart():Bool;
  @:mapping("method_3421")
  public function getMultiPart():net.minecraft.client.renderer.block.model.multipart.MultiPart;
}

@:native("net.minecraft.client.renderer.block.model.BlockModelDefinition$Context")
@:realPath("net.minecraft.client.renderer.block.model.BlockModelDefinition_Context")
@:mapping("net.minecraft.class_790$class_791")
final extern class BlockModelDefinition_Context
{
  public function new();

  @:mapping("method_3425")
  public function getDefinition():net.minecraft.world.level.block.state.StateDefinition<net.minecraft.world.level.block.Block,
    net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_3426")
  public function setDefinition(stateContainer:net.minecraft.world.level.block.state.StateDefinition<net.minecraft.world.level.block.Block,
    net.minecraft.world.level.block.state.BlockState>):Void;
}

typedef Context = BlockModelDefinition_Context;

@:native("net.minecraft.client.renderer.block.model.BlockModelDefinition$Deserializer")
@:realPath("net.minecraft.client.renderer.block.model.BlockModelDefinition_Deserializer")
@:mapping("net.minecraft.class_790$class_792")
extern class BlockModelDefinition_Deserializer implements com.google.gson.JsonDeserializer<net.minecraft.client.renderer.block.model.BlockModelDefinition>
{
  public function new();
  @:mapping("method_3428")
  public function deserialize(json:com.google.gson.JsonElement, type:java.lang.reflect.Type,
    context:com.google.gson.JsonDeserializationContext):net.minecraft.client.renderer.block.model.BlockModelDefinition;
}

typedef Deserializer = BlockModelDefinition_Deserializer;
