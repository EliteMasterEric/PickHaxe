package net.minecraft.world.level.border;

@:native("net.minecraft.world.level.border.BorderChangeListener")
@:mapping("net.minecraft.class_2780")
extern interface BorderChangeListener
{
  @:mapping("method_11934")
  public function onBorderSizeSet(var1:net.minecraft.world.level.border.WorldBorder, var2:Float):Void;
  @:mapping("method_11931")
  public function onBorderSizeLerping(var1:net.minecraft.world.level.border.WorldBorder, var2:Float, var4:Float, var6:Int):Void;
  @:mapping("method_11930")
  public function onBorderCenterSet(var1:net.minecraft.world.level.border.WorldBorder, var2:Float, var4:Float):Void;
  @:mapping("method_11932")
  public function onBorderSetWarningTime(var1:net.minecraft.world.level.border.WorldBorder, var2:Int):Void;
  @:mapping("method_11933")
  public function onBorderSetWarningBlocks(var1:net.minecraft.world.level.border.WorldBorder, var2:Int):Void;
  @:mapping("method_11929")
  public function onBorderSetDamagePerBlock(var1:net.minecraft.world.level.border.WorldBorder, var2:Float):Void;
  @:mapping("method_11935")
  public function onBorderSetDamageSafeZOne(var1:net.minecraft.world.level.border.WorldBorder, var2:Float):Void;
}

@:native("net.minecraft.world.level.border.BorderChangeListener$DelegateBorderChangeListener")
@:realPath("net.minecraft.world.level.border.BorderChangeListener_DelegateBorderChangeListener")
@:mapping("net.minecraft.class_2780$class_3976")
extern class BorderChangeListener_DelegateBorderChangeListener implements net.minecraft.world.level.border.BorderChangeListener
{
  public function new(worldBorder:net.minecraft.world.level.border.WorldBorder);
  @:mapping("method_11934")
  public function onBorderSizeSet(border:net.minecraft.world.level.border.WorldBorder, size:Float):Void;
  @:mapping("method_11931")
  public function onBorderSizeLerping(border:net.minecraft.world.level.border.WorldBorder, oldSize:Float, newSize:Float, time:Int):Void;
  @:mapping("method_11930")
  public function onBorderCenterSet(border:net.minecraft.world.level.border.WorldBorder, x:Float, z:Float):Void;
  @:mapping("method_11932")
  public function onBorderSetWarningTime(border:net.minecraft.world.level.border.WorldBorder, warningTime:Int):Void;
  @:mapping("method_11933")
  public function onBorderSetWarningBlocks(border:net.minecraft.world.level.border.WorldBorder, warningBlocks:Int):Void;
  @:mapping("method_11929")
  public function onBorderSetDamagePerBlock(border:net.minecraft.world.level.border.WorldBorder, damagePerBlock:Float):Void;
  @:mapping("method_11935")
  public function onBorderSetDamageSafeZOne(border:net.minecraft.world.level.border.WorldBorder, damageSafeZone:Float):Void;
}

typedef DelegateBorderChangeListener = BorderChangeListener_DelegateBorderChangeListener;
