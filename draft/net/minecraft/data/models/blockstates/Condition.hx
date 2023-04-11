package net.minecraft.data.models.blockstates;

@:native("net.minecraft.data.models.blockstates.Condition")
@:mapping("net.minecraft.class_4918")
extern interface Condition
{
  @:mapping("method_25745")
  public function validate(var1:net.minecraft.world.level.block.state.StateDefinition<Dynamic>):Void;
  @:mapping("method_25744")
  public static function condition():net.minecraft.data.models.blockstates.Condition.TerminalCondition;
  @:mapping("method_35870")
  public static function and(conditions:Array<net.minecraft.data.models.blockstates.Condition>):net.minecraft.data.models.blockstates.Condition;
  @:mapping("method_25746")
  public static function or(conditions:Array<net.minecraft.data.models.blockstates.Condition>):net.minecraft.data.models.blockstates.Condition;
}

@:native("net.minecraft.data.models.blockstates.Condition$TerminalCondition")
@:realPath("net.minecraft.data.models.blockstates.Condition_TerminalCondition")
@:mapping("net.minecraft.class_4918$class_4921")
extern class Condition_TerminalCondition implements net.minecraft.data.models.blockstates.Condition
{
  public function new();




  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.Condition$TerminalCondition#term(net.minecraft.world.level.block.state.properties.Property,java.lang.Comparable<T>)")
  public final overload function term<T:java.lang.Comparable<T>>(property:net.minecraft.world.level.block.state.properties.Property<T>, value:T):net.minecraft.data.models.blockstates.Condition.TerminalCondition;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.Condition$TerminalCondition#term(net.minecraft.world.level.block.state.properties.Property,java.lang.Comparable<T>,java.lang.Comparable<T>[])")
  public final overload function term<T:java.lang.Comparable<T>>(property:net.minecraft.world.level.block.state.properties.Property<T>, firstValue:T, additionalValues:Array<T>):net.minecraft.data.models.blockstates.Condition.TerminalCondition;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.Condition$TerminalCondition#negatedTerm(net.minecraft.world.level.block.state.properties.Property,java.lang.Comparable<T>)")
  public final overload function negatedTerm<T:java.lang.Comparable<T>>(property:net.minecraft.world.level.block.state.properties.Property<T>, value:T):net.minecraft.data.models.blockstates.Condition.TerminalCondition;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.Condition$TerminalCondition#negatedTerm(net.minecraft.world.level.block.state.properties.Property,java.lang.Comparable<T>,java.lang.Comparable<T>[])")
  public final overload function negatedTerm<T:java.lang.Comparable<T>>(property:net.minecraft.world.level.block.state.properties.Property<T>, firstValue:T, additionalValues:Array<T>):net.minecraft.data.models.blockstates.Condition.TerminalCondition;
  @:mapping("method_25756")
  public function get():com.google.gson.JsonElement;
  @:mapping("method_25745")
  public function validate(stateDefinition:net.minecraft.world.level.block.state.StateDefinition<Dynamic>):Void;
}
typedef TerminalCondition = Condition_TerminalCondition;


@:native("net.minecraft.data.models.blockstates.Condition$CompositeCondition")
@:realPath("net.minecraft.data.models.blockstates.Condition_CompositeCondition")
@:mapping("net.minecraft.class_4918$class_4919")
extern class Condition_CompositeCondition implements net.minecraft.data.models.blockstates.Condition
{

  public function new(operation:net.minecraft.data.models.blockstates.Condition.Operation, list:java.util.List<net.minecraft.data.models.blockstates.Condition>);
  @:mapping("method_25745")
  public function validate(stateDefinition:net.minecraft.world.level.block.state.StateDefinition<Dynamic>):Void;
  @:mapping("method_25748")
  public function get():com.google.gson.JsonElement;
}
typedef CompositeCondition = Condition_CompositeCondition;


@:native("net.minecraft.data.models.blockstates.Condition$Operation")
@:mapping("net.minecraft.class_4918$class_4920")
final extern class Condition_Operation extends java.lang.Enum<net.minecraft.data.models.blockstates.Condition.Operation>
{
  public static function values():Array<net.minecraft.data.models.blockstates.Condition.Operation>;
  public static function valueOf(name:String):net.minecraft.data.models.blockstates.Condition.Operation;

@:mapping("field_22850")
public static var AND:net.minecraft.data.models.blockstates.Condition.Operation;

@:mapping("field_22851")
public static var OR:net.minecraft.data.models.blockstates.Condition.Operation;

}
typedef Operation = Condition_Operation;


