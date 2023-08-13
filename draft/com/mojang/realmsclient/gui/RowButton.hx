package com.mojang.realmsclient.gui;

@:native("com.mojang.realmsclient.gui.RowButton")
@:mapping("net.minecraft.class_4371")
abstract extern class RowButton
{
  @:mapping("field_19690")
  public final width:Int;
  @:mapping("field_19691")
  public final height:Int;
  @:mapping("field_19692")
  public final xOffset:Int;
  @:mapping("field_19693")
  public final yOffset:Int;
  public function new(i:Int, j:Int, k:Int, l:Int);
  @:mapping("method_21111")
  public function drawForRowAt(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, i:Int, j:Int):Void;

  @:mapping("method_21109")
  public function getRight():Int;
  @:mapping("method_21115")
  public function getBottom():Int;
  @:mapping("method_21110")
  public function onClick(var1:Int):Void;
  @:mapping("method_21113")
  public static function drawButtonsInRow(poseStack:com.mojang.blaze3d.vertex.PoseStack, buttons:java.util.List<com.mojang.realmsclient.gui.RowButton>, pendingInvitations:net.minecraft.realms.RealmsObjectSelectionList<Dynamic>, x:Int, y:Int, i:Int, j:Int):Void;
  @:mapping("method_21114")
  public static function rowButtonMouseClicked(realmsObjectSelectionList:net.minecraft.realms.RealmsObjectSelectionList<Dynamic>, entry:net.minecraft.client.gui.components.ObjectSelectionList.Entry<Dynamic>, list:java.util.List<com.mojang.realmsclient.gui.RowButton>, i:Int, d:Float, e:Float):Void;
}

