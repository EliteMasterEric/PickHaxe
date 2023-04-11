package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.CommandSuggestions")
@:mapping("net.minecraft.class_4717")
extern class CommandSuggestions
{
  public function new(minecraft:net.minecraft.client.Minecraft, screen:net.minecraft.client.gui.screens.Screen,
    editBox:net.minecraft.client.gui.components.EditBox, font:net.minecraft.client.gui.Font, bl:Bool, bl2:Bool, i:Int, j:Int, bl3:Bool, k:Int);
  @:mapping("method_23933")
  public function setAllowSuggestions(autoSuggest:Bool):Void;
  @:mapping("method_23924")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_23921")
  public function mouseScrolled(delta:Float):Bool;
  @:mapping("method_23922")
  public function mouseClicked(mouseX:Float, mouseY:Float, mouseButton:Int):Bool;
  @:mapping("method_23920")
  public function showSuggestions(narrateFirstSuggestion:Bool):Void;
  @:mapping("method_44931")
  public function hide():Void;

  @:mapping("method_23934")
  public function updateCommandInfo():Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.CommandSuggestions#calculateSuggestionSuffix(String,String)")
  static function calculateSuggestionSuffix(inputText:String, suggestionText:String):Null<String>;

  @:mapping("method_23923")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int):Void;
  @:mapping("method_44933")
  public function renderSuggestions(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int):Bool;
  @:mapping("method_44932")
  public function renderUsage(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_23958")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
}

@:native("net.minecraft.client.gui.components.CommandSuggestions$SuggestionsList")
@:realPath("net.minecraft.client.gui.components.CommandSuggestions_SuggestionsList")
@:mapping("net.minecraft.class_4717$class_464")
extern class CommandSuggestions_SuggestionsList
{
  public function new(i:Int, j:Int, k:Int, list:java.util.List<com.mojang.brigadier.suggestion.Suggestion>, bl:Bool);
  @:mapping("method_2373")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int):Void;
  @:mapping("method_2372")
  public function mouseClicked(mouseX:Int, mouseY:Int, mouseButton:Int):Bool;
  @:mapping("method_2370")
  public function mouseScrolled(delta:Float):Bool;
  @:mapping("method_2377")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_2371")
  public function cycle(change:Int):Void;
  @:mapping("method_2374")
  public function select(index:Int):Void;
  @:mapping("method_2375")
  public function useSuggestion():Void;
  @:mapping("method_23960")
  function getNarrationMessage():net.minecraft.network.chat.Component;
}

typedef SuggestionsList = CommandSuggestions_SuggestionsList;
