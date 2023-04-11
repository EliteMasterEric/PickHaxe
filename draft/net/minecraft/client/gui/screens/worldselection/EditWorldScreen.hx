package net.minecraft.client.gui.screens.worldselection;

@:native("net.minecraft.client.gui.screens.worldselection.EditWorldScreen")
@:mapping("net.minecraft.class_524")
extern class EditWorldScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer,
    levelStorageAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess);
  @:mapping("method_25393")
  public function tick():Void;

  @:mapping("method_25410")
  public function resize(minecraft:net.minecraft.client.Minecraft, width:Int, height:Int):Void;
  @:mapping("method_25419")
  public function onClose():Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.worldselection.EditWorldScreen#makeBackupAndShowToast(net.minecraft.world.level.storage.LevelStorageSource,String)")
  public static overload function makeBackupAndShowToast(levelSource:net.minecraft.world.level.storage.LevelStorageSource, levelName:String):Void;
  @:mapping("method_2701")
  public static overload function makeBackupAndShowToast(levelAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
