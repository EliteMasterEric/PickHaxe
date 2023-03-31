package net.minecraft.data.models.blockstates;

@:native("net.minecraft.data.models.blockstates.MultiPartGenerator")
@:mapping("net.minecraft.class_4922")
extern class MultiPartGenerator implements net.minecraft.data.models.blockstates.BlockStateGenerator
{
  @:mapping("method_25743")
  public function getBlock():net.minecraft.world.level.block.Block;
  @:mapping("method_25758")
  public static function multiPart(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.blockstates.MultiPartGenerator;
  @:mapping("method_25764")
  public overload function with(variants:java.util.List<net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.MultiPartGenerator;
  @:mapping("method_25763")
  public overload function with(variant:net.minecraft.data.models.blockstates.Variant):net.minecraft.data.models.blockstates.MultiPartGenerator;
  @:mapping("method_25761")
  public overload function with(condition:net.minecraft.data.models.blockstates.Condition,
    variants:java.util.List<net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.MultiPartGenerator;
  @:mapping("method_25762")
  public overload function with(condition:net.minecraft.data.models.blockstates.Condition,
    variants:Array<net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.MultiPartGenerator;
  @:mapping("method_25760")
  public overload function with(condition:net.minecraft.data.models.blockstates.Condition,
    variant:net.minecraft.data.models.blockstates.Variant):net.minecraft.data.models.blockstates.MultiPartGenerator;
  @:mapping("method_25765")
  public function get():com.google.gson.JsonElement;
}

@:native("net.minecraft.data.models.blockstates.MultiPartGenerator$Entry")
@:realPath("net.minecraft.data.models.blockstates.MultiPartGenerator_Entry")
@:mapping("net.minecraft.class_4922$class_4924")
extern class MultiPartGenerator_Entry implements java.util.function.Supplier<com.google.gson.JsonElement>
{
  public function new(list:java.util.List<net.minecraft.data.models.blockstates.Variant>);
  @:mapping("method_25767")
  public function validate(stateDefinition:net.minecraft.world.level.block.state.StateDefinition<Dynamic>):Void;
  @:mapping("method_25768")
  public function decorate(jsonObject:com.google.gson.JsonObject):Void;
  @:mapping("method_25766")
  public function get():com.google.gson.JsonElement;
}

typedef Entry = MultiPartGenerator_Entry;

@:native("net.minecraft.data.models.blockstates.MultiPartGenerator$ConditionalEntry")
@:realPath("net.minecraft.data.models.blockstates.MultiPartGenerator_ConditionalEntry")
@:mapping("net.minecraft.class_4922$class_4923")
extern class MultiPartGenerator_ConditionalEntry extends net.minecraft.data.models.blockstates.MultiPartGenerator.Entry
{
  public function new(condition:net.minecraft.data.models.blockstates.Condition, list:java.util.List<net.minecraft.data.models.blockstates.Variant>);
  @:mapping("method_25767")
  public function validate(stateDefinition:net.minecraft.world.level.block.state.StateDefinition<Dynamic>):Void;
  @:mapping("method_25768")
  public function decorate(jsonObject:com.google.gson.JsonObject):Void;
}

typedef ConditionalEntry = MultiPartGenerator_ConditionalEntry;
