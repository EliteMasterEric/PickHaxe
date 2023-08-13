package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.BookViewScreen")
@:mapping("net.minecraft.class_3872")
extern class BookViewScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("field_32328")
  public static final PAGE_INDICATOR_TEXT_Y_OFFSET:Int;
  @:mapping("field_32329")
  public static final PAGE_TEXT_X_OFFSET:Int;
  @:mapping("field_32330")
  public static final PAGE_TEXT_Y_OFFSET:Int;
  @:mapping("field_17417")
  public static final EMPTY_ACCESS:net.minecraft.client.gui.screens.inventory.BookViewScreen.BookAccess;
  @:mapping("field_17117")
  public static final BOOK_LOCATION:net.minecraft.resources.ResourceLocation;

  public overload function new(bookAccess:net.minecraft.client.gui.screens.inventory.BookViewScreen.BookAccess);
  public overload function new();

  @:mapping("method_17554")
  public function setBookAccess(bookAccess:net.minecraft.client.gui.screens.inventory.BookViewScreen.BookAccess):Void;

  /**
   * Moves the book to the specified page and returns true if it exists, `false` otherwise.
   */
  @:mapping("method_17556")
  public function setPage(pageNum:Int):Bool;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25430")
  public function handleComponentClicked(style:net.minecraft.network.chat.Style):Bool;

  @:mapping("method_17048")
  public function getClickedComponentStyleAt(mouseX:Float, mouseY:Float):Null<net.minecraft.network.chat.Style>;
  @:mapping("method_17555")
  static overload function loadPages(tag:net.minecraft.nbt.CompoundTag):java.util.List<String>;
  @:mapping("method_33888")
  public static overload function loadPages(tag:net.minecraft.nbt.CompoundTag, consumer:java.util.function.Consumer<String>):Void;
}

@:native("net.minecraft.client.gui.screens.inventory.BookViewScreen$BookAccess")
@:mapping("net.minecraft.class_3872$class_3931")
extern interface BookViewScreen_BookAccess
{
  @:mapping("method_17560")
  public function getPageCount():Int;
  @:mapping("method_17561")
  public function getPageRaw(var1:Int):net.minecraft.network.chat.FormattedText;
  @:mapping("method_17563")
  public function getPage(page:Int):net.minecraft.network.chat.FormattedText;
  @:mapping("method_17562")
  public static function fromItem(stack:net.minecraft.world.item.ItemStack):net.minecraft.client.gui.screens.inventory.BookViewScreen.BookAccess;
}

typedef BookAccess = BookViewScreen_BookAccess;

@:native("net.minecraft.client.gui.screens.inventory.BookViewScreen$WritableBookAccess")
@:realPath("net.minecraft.client.gui.screens.inventory.BookViewScreen_WritableBookAccess")
@:mapping("net.minecraft.class_3872$class_3932")
extern class BookViewScreen_WritableBookAccess implements net.minecraft.client.gui.screens.inventory.BookViewScreen.BookAccess
{
  public function new(itemStack:net.minecraft.world.item.ItemStack);

  @:mapping("method_17560")
  public function getPageCount():Int;
  @:mapping("method_17561")
  public function getPageRaw(index:Int):net.minecraft.network.chat.FormattedText;
}

typedef WritableBookAccess = BookViewScreen_WritableBookAccess;

@:native("net.minecraft.client.gui.screens.inventory.BookViewScreen$WrittenBookAccess")
@:realPath("net.minecraft.client.gui.screens.inventory.BookViewScreen_WrittenBookAccess")
@:mapping("net.minecraft.class_3872$class_3933")
extern class BookViewScreen_WrittenBookAccess implements net.minecraft.client.gui.screens.inventory.BookViewScreen.BookAccess
{
  public function new(itemStack:net.minecraft.world.item.ItemStack);

  @:mapping("method_17560")
  public function getPageCount():Int;
  @:mapping("method_17561")
  public function getPageRaw(index:Int):net.minecraft.network.chat.FormattedText;
}

typedef WrittenBookAccess = BookViewScreen_WrittenBookAccess;
