package net.minecraft.client.gui.screens.worldselection;

@:native("net.minecraft.client.gui.screens.worldselection.OptimizeWorldScreen")
@:mapping("net.minecraft.class_527")
extern class OptimizeWorldScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("method_27031")
  public static function create(minecraft:net.minecraft.client.Minecraft, callback:it.unimi.dsi.fastutil.booleans.BooleanConsumer,
    dataFixer:com.mojang.datafixers.DataFixer, levelStorage:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess,
    eraseCache:Bool):Null<net.minecraft.client.gui.screens.worldselection.OptimizeWorldScreen>;

  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25432")
  public function removed():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
