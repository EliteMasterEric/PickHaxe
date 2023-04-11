package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.BookEditScreen")
@:mapping("net.minecraft.class_473")
extern class BookEditScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(player:net.minecraft.world.entity.player.Player, itemStack:net.minecraft.world.item.ItemStack,
    interactionHand:net.minecraft.world.InteractionHand);

  @:mapping("method_25393")
  public function tick():Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25400")
  public function charTyped(codePoint:Int, modifiers:Int):Bool;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_25403")
  public function mouseDragged(mouseX:Float, mouseY:Float, button:Int, dragX:Float, dragY:Float):Bool;

  @:mapping("method_27591")
  static function findLineFromPos(lineStarts:Array<Int>, find:Int):Int;
}

@:native("net.minecraft.client.gui.screens.inventory.BookEditScreen$DisplayCache")
@:realPath("net.minecraft.client.gui.screens.inventory.BookEditScreen_DisplayCache")
@:mapping("net.minecraft.class_473$class_5233")
extern class BookEditScreen_DisplayCache
{
  public function new(string:String, pos2i:net.minecraft.client.gui.screens.inventory.BookEditScreen.Pos2i, bl:Bool, is:Array<Int>,
    lineInfos:Array<net.minecraft.client.gui.screens.inventory.BookEditScreen.LineInfo>, rect2is:Array<net.minecraft.client.renderer.Rect2i>);
  @:mapping("method_27602")
  public function getIndexAtPosition(font:net.minecraft.client.gui.Font, cursorPosition:net.minecraft.client.gui.screens.inventory.BookEditScreen.Pos2i):Int;
  @:mapping("method_27601")
  public function changeLine(xChange:Int, yChange:Int):Int;
  @:mapping("method_27600")
  public function findLineStart(line:Int):Int;
  @:mapping("method_27604")
  public function findLineEnd(line:Int):Int;
}

typedef DisplayCache = BookEditScreen_DisplayCache;

@:native("net.minecraft.client.gui.screens.inventory.BookEditScreen$LineInfo")
@:realPath("net.minecraft.client.gui.screens.inventory.BookEditScreen_LineInfo")
@:mapping("net.minecraft.class_473$class_475")
extern class BookEditScreen_LineInfo
{
  public function new(style:net.minecraft.network.chat.Style, string:String, i:Int, j:Int);
}

typedef LineInfo = BookEditScreen_LineInfo;

@:native("net.minecraft.client.gui.screens.inventory.BookEditScreen$Pos2i")
@:realPath("net.minecraft.client.gui.screens.inventory.BookEditScreen_Pos2i")
@:mapping("net.minecraft.class_473$class_5234")
extern class BookEditScreen_Pos2i
{
  @:mapping("field_24281")
  public final x:Int;
  @:mapping("field_24282")
  public final y:Int;
  public function new(i:Int, j:Int);
}

typedef Pos2i = BookEditScreen_Pos2i;
