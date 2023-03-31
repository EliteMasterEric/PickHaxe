package net.minecraft.client.gui.screens.worldselection;

@:native("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen")
@:mapping("net.minecraft.class_5235")
extern class EditGameRulesScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(gameRules:net.minecraft.world.level.GameRules,
    consumer:java.util.function.Consumer<java.util.Optional<net.minecraft.world.level.GameRules>>);

  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_27620")
  function markInvalid(ruleEntry:net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen.RuleEntry):Void;
  @:mapping("method_27626")
  function clearInvalid(ruleEntry:net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen.RuleEntry):Void;
}

@:native("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen$RuleList")
@:realPath("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen_RuleList")
@:mapping("net.minecraft.class_5235$class_5241")
extern class EditGameRulesScreen_RuleList extends net.minecraft.client.gui.components.ContainerObjectSelectionList<net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen.RuleEntry>
{
  public function new(gameRules:net.minecraft.world.level.GameRules);
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}

typedef RuleList = EditGameRulesScreen_RuleList;

@:native("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen$IntegerRuleEntry")
@:realPath("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen_IntegerRuleEntry")
@:mapping("net.minecraft.class_5235$class_5239")
extern class EditGameRulesScreen_IntegerRuleEntry extends net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen.GameRuleEntry
{
  public function new(component:net.minecraft.network.chat.Component, list:java.util.List<net.minecraft.util.FormattedCharSequence>, string2:String,
    integerValue:net.minecraft.world.level.GameRules.IntegerValue);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
}

typedef IntegerRuleEntry = EditGameRulesScreen_IntegerRuleEntry;

@:native("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen$BooleanRuleEntry")
@:realPath("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen_BooleanRuleEntry")
@:mapping("net.minecraft.class_5235$class_5236")
extern class EditGameRulesScreen_BooleanRuleEntry extends net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen.GameRuleEntry
{
  public function new(component:net.minecraft.network.chat.Component, list:java.util.List<net.minecraft.util.FormattedCharSequence>, string:String,
    booleanValue:net.minecraft.world.level.GameRules.BooleanValue);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
}

typedef BooleanRuleEntry = EditGameRulesScreen_BooleanRuleEntry;

@:native("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen$GameRuleEntry")
@:realPath("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen_GameRuleEntry")
@:mapping("net.minecraft.class_5235$class_5400")
abstract extern class EditGameRulesScreen_GameRuleEntry extends net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen.RuleEntry
{
  public function new(list:java.util.List<net.minecraft.util.FormattedCharSequence>, component:net.minecraft.network.chat.Component);

  @:mapping("method_25396")
  public function children():java.util.List<net.minecraft.client.gui.components.events.GuiEventListener>;

  @:mapping("method_37025")
  public function narratables():java.util.List<net.minecraft.client.gui.narration.NarratableEntry>;
}

typedef GameRuleEntry = EditGameRulesScreen_GameRuleEntry;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen$EntryFactory")
@:mapping("net.minecraft.class_5235$class_5238")
extern interface EditGameRulesScreen_EntryFactory<T:net.minecraft.world.level.GameRules_Value<T>>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen$EntryFactory#create(net.minecraft.network.chat.Component,java.util.List,String,net.minecraft.world.level.GameRules_Value<T>)")
  public function create(var1:net.minecraft.network.chat.Component, var2:java.util.List<net.minecraft.util.FormattedCharSequence>, var3:String,
    var4:T):net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen.RuleEntry;
}

typedef EntryFactory = EditGameRulesScreen_EntryFactory;

@:native("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen$CategoryRuleEntry")
@:realPath("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen_CategoryRuleEntry")
@:mapping("net.minecraft.class_5235$class_5237")
extern class EditGameRulesScreen_CategoryRuleEntry extends net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen.RuleEntry
{
  public function new(component:net.minecraft.network.chat.Component);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_25396")
  public function children():java.util.List<net.minecraft.client.gui.components.events.GuiEventListener>;
  @:mapping("method_37025")
  public function narratables():java.util.List<net.minecraft.client.gui.narration.NarratableEntry>;
}

typedef CategoryRuleEntry = EditGameRulesScreen_CategoryRuleEntry;

@:native("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen$RuleEntry")
@:realPath("net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen_RuleEntry")
@:mapping("net.minecraft.class_5235$class_5240")
abstract extern class EditGameRulesScreen_RuleEntry extends net.minecraft.client.gui.components.ContainerObjectSelectionList.Entry < net.minecraft.client.gui.screens.worldselection.EditGameRulesScreen.RuleEntry >
{
  public function new(list:Null<java.util.List<net.minecraft.util.FormattedCharSequence>>);
}

typedef RuleEntry = EditGameRulesScreen_RuleEntry;
