package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.SignEditScreen")
@:mapping("net.minecraft.class_498")
extern class SignEditScreen extends net.minecraft.client.gui.screens.inventory.AbstractSignEditScreen
{
  @:mapping("field_40436")
  public static final MAGIC_SCALE_NUMBER:Float;
  @:mapping("field_40437")
  public static final MAGIC_TEXT_SCALE:Float;

  public function new(signBlockEntity:net.minecraft.world.level.block.entity.SignBlockEntity, bl:Bool);
}
