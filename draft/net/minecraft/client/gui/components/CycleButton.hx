package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.CycleButton")
@:mapping("net.minecraft.class_5676")
extern class CycleButton<T> extends net.minecraft.client.gui.components.AbstractButton
{
  @:mapping("field_27961")
  public static final DEFAULT_ALT_LIST_SELECTOR:java.util.function.BooleanSupplier;










  public function new(i:Int, j:Int, k:Int, l:Int, component:net.minecraft.network.chat.Component, component2:net.minecraft.network.chat.Component, m:Int, object:T, valueListSupplier:net.minecraft.client.gui.components.CycleButton.ValueListSupplier<T>, input_function:java.util.function.Function<T,net.minecraft.network.chat.Component>, function2:java.util.function.Function<net.minecraft.client.gui.components.CycleButton<T>,net.minecraft.network.chat.MutableComponent>, onValueChange:net.minecraft.client.gui.components.CycleButton.OnValueChange<T>, tooltipSupplier:net.minecraft.client.OptionInstance.TooltipSupplier<T>, bl:Bool);

  @:mapping("method_25306")
  public function onPress():Void;


  @:mapping("method_25401")
  public function mouseScrolled(mouseX:Float, mouseY:Float, delta:Float):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.CycleButton#setValue(Dynamic)")
  public function setValue(value:T):Void;



  @:mapping("method_32603")
  public function getValue():T;

  @:mapping("method_47399")
  public function updateWidgetNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
  @:mapping("method_32611")
  public function createDefaultNarrationMessage():net.minecraft.network.chat.MutableComponent;
  @:mapping("method_32606")
  public static function builder<T>(valueStringifier:java.util.function.Function<T,net.minecraft.network.chat.Component>):net.minecraft.client.gui.components.CycleButton.Builder<T>;
  @:mapping("method_32607")
  public static function booleanBuilder(componentOn:net.minecraft.network.chat.Component, componentOff:net.minecraft.network.chat.Component):net.minecraft.client.gui.components.CycleButton.Builder<java.lang.Boolean>;
  @:mapping("method_32614")
  public static overload function onOffBuilder():net.minecraft.client.gui.components.CycleButton.Builder<java.lang.Boolean>;
  @:mapping("method_32613")
  public static overload function onOffBuilder(initialValue:Bool):net.minecraft.client.gui.components.CycleButton.Builder<java.lang.Boolean>;
}


@:native("net.minecraft.client.gui.components.CycleButton$ValueListSupplier")
@:mapping("net.minecraft.class_5676$class_5680")
extern interface CycleButton_ValueListSupplier<T>
{
  @:mapping("method_32626")
  public function getSelectedList():java.util.List<T>;
  @:mapping("method_32629")
  public function getDefaultList():java.util.List<T>;
  @:mapping("method_32627")
  public static overload function create<T>(values:java.util.Collection<T>):net.minecraft.client.gui.components.CycleButton.ValueListSupplier<T>;
  @:mapping("method_32628")
  public static overload function create<T>(altListSelector:java.util.function.BooleanSupplier, defaultList:java.util.List<T>, selectedList:java.util.List<T>):net.minecraft.client.gui.components.CycleButton.ValueListSupplier<T>;
}
typedef ValueListSupplier = CycleButton_ValueListSupplier;


@:native("net.minecraft.client.gui.components.CycleButton$OnValueChange")
@:mapping("net.minecraft.class_5676$class_5678")
extern interface CycleButton_OnValueChange<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.CycleButton$OnValueChange#onValueChange(net.minecraft.client.gui.components.CycleButton,Dynamic)")
  public function onValueChange(var1:net.minecraft.client.gui.components.CycleButton<T>, var2:T):Void;
}
typedef OnValueChange = CycleButton_OnValueChange;


@:native("net.minecraft.client.gui.components.CycleButton$Builder")
@:realPath("net.minecraft.client.gui.components.CycleButton_Builder")
@:mapping("net.minecraft.class_5676$class_5677")
extern class CycleButton_Builder<T>
{






  public function new(input_function:java.util.function.Function<T,net.minecraft.network.chat.Component>);
  @:mapping("method_32620")
  public overload function withValues(values:java.util.Collection<T>):net.minecraft.client.gui.components.CycleButton.Builder<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.CycleButton$Builder#withValues(Dynamic[])")
  public final overload function withValues(values:Array<T>):net.minecraft.client.gui.components.CycleButton.Builder<T>;
  @:mapping("method_32621")
  public overload function withValues(defaultList:java.util.List<T>, selectedList:java.util.List<T>):net.minecraft.client.gui.components.CycleButton.Builder<T>;
  @:mapping("method_32622")
  public overload function withValues(altListSelector:java.util.function.BooleanSupplier, defaultList:java.util.List<T>, selectedList:java.util.List<T>):net.minecraft.client.gui.components.CycleButton.Builder<T>;
  @:mapping("method_42729")
  public overload function withValues(values:net.minecraft.client.gui.components.CycleButton.ValueListSupplier<T>):net.minecraft.client.gui.components.CycleButton.Builder<T>;
  @:mapping("method_32618")
  public function withTooltip(tooltipSupplier:net.minecraft.client.OptionInstance.TooltipSupplier<T>):net.minecraft.client.gui.components.CycleButton.Builder<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.CycleButton$Builder#withInitialValue(Dynamic)")
  public function withInitialValue(initialValue:T):net.minecraft.client.gui.components.CycleButton.Builder<T>;
  @:mapping("method_32623")
  public function withCustomNarration(narrationProvider:java.util.function.Function<net.minecraft.client.gui.components.CycleButton<T>,net.minecraft.network.chat.MutableComponent>):net.minecraft.client.gui.components.CycleButton.Builder<T>;
  @:mapping("method_32616")
  public function displayOnlyValue():net.minecraft.client.gui.components.CycleButton.Builder<T>;
  @:mapping("method_35723")
  public overload function create(x:Int, y:Int, width:Int, height:Int, name:net.minecraft.network.chat.Component):net.minecraft.client.gui.components.CycleButton<T>;
  @:mapping("method_32617")
  public overload function create(x:Int, y:Int, width:Int, height:Int, name:net.minecraft.network.chat.Component, onValueChange:net.minecraft.client.gui.components.CycleButton.OnValueChange<T>):net.minecraft.client.gui.components.CycleButton<T>;
}
// typedef Builder = CycleButton_Builder;

