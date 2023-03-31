package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.OptionsScreen")
@:mapping("net.minecraft.class_429")
extern class OptionsScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, options:net.minecraft.client.Options);

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.OptionsScreen#createDifficultyButton(int,int,String,net.minecraft.client.Minecraft)")
  public static function createDifficultyButton(x:Int, y:Int, translationKey:String,
    minecraft:net.minecraft.client.Minecraft):net.minecraft.client.gui.components.CycleButton<net.minecraft.world.Difficulty>;

  @:mapping("method_25432")
  public function removed():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
