package net.minecraft.client.gui.screens.advancements;

@:native("net.minecraft.client.gui.screens.advancements.AdvancementsScreen")
@:mapping("net.minecraft.class_457")
extern class AdvancementsScreen extends net.minecraft.client.gui.screens.Screen implements net.minecraft.client.multiplayer.ClientAdvancements.Listener
{
  @:mapping("field_32298")
  public static final WINDOW_WIDTH:Int;
  @:mapping("field_32299")
  public static final WINDOW_HEIGHT:Int;

  @:mapping("field_32300")
  public static final WINDOW_INSIDE_WIDTH:Int;
  @:mapping("field_32301")
  public static final WINDOW_INSIDE_HEIGHT:Int;

  @:mapping("field_32302")
  public static final BACKGROUND_TILE_WIDTH:Int;
  @:mapping("field_32303")
  public static final BACKGROUND_TILE_HEIGHT:Int;
  @:mapping("field_32304")
  public static final BACKGROUND_TILE_COUNT_X:Int;
  @:mapping("field_32305")
  public static final BACKGROUND_TILE_COUNT_Y:Int;

  public function new(clientAdvancements:net.minecraft.client.multiplayer.ClientAdvancements);

  @:mapping("method_25432")
  public function removed():Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25403")
  public function mouseDragged(mouseX:Float, mouseY:Float, button:Int, dragX:Float, dragY:Float):Bool;

  @:mapping("method_2334")
  public function renderWindow(poseStack:com.mojang.blaze3d.vertex.PoseStack, offsetX:Int, offsetY:Int):Void;

  @:mapping("method_723")
  public function onAddAdvancementRoot(advancement:net.minecraft.advancements.Advancement):Void;
  @:mapping("method_720")
  public function onRemoveAdvancementRoot(advancement:net.minecraft.advancements.Advancement):Void;
  @:mapping("method_721")
  public function onAddAdvancementTask(advancement:net.minecraft.advancements.Advancement):Void;
  @:mapping("method_719")
  public function onRemoveAdvancementTask(advancement:net.minecraft.advancements.Advancement):Void;
  @:mapping("method_2865")
  public function onUpdateAdvancementProgress(advancement:net.minecraft.advancements.Advancement,
    progress:net.minecraft.advancements.AdvancementProgress):Void;
  @:mapping("method_2866")
  public function onSelectedTabChanged(advancement:Null<net.minecraft.advancements.Advancement>):Void;
  @:mapping("method_722")
  public function onAdvancementsCleared():Void;
  @:mapping("method_2335")
  public function getAdvancementWidget(advancement:net.minecraft.advancements.Advancement):Null<net.minecraft.client.gui.screens.advancements.AdvancementWidget>;
}
