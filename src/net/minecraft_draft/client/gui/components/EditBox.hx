package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.EditBox")
@:mapping("net.minecraft.class_342")
extern class EditBox extends net.minecraft.client.gui.components.AbstractWidget implements net.minecraft.client.gui.components.Renderable
{
  @:mapping("field_32194")
  public static final BACKWARDS:Int;
  @:mapping("field_32195")
  public static final FORWARDS:Int;

  @:mapping("field_32196")
  public static final DEFAULT_TEXT_COLOR:Int;

  public overload function new(font:net.minecraft.client.gui.Font, i:Int, j:Int, k:Int, l:Int, component:net.minecraft.network.chat.Component);
  public overload function new(font:net.minecraft.client.gui.Font, i:Int, j:Int, k:Int, l:Int, editBox:Null<net.minecraft.client.gui.components.EditBox>,
    component:net.minecraft.network.chat.Component);
  @:mapping("method_1863")
  public function setResponder(responder:java.util.function.Consumer<String>):Void;
  @:mapping("method_1854")
  public function setFormatter(textFormatter:java.util.function.BiFunction<String, java.lang.Integer, net.minecraft.util.FormattedCharSequence>):Void;

  /**
   * Increments the cursor counter
   */
  @:mapping("method_1865")
  public function tick():Void;

  /**
   * Sets the text of the textbox, and moves the cursor to the end.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.EditBox#setValue(String)")
  public function setValue(text:String):Void;

  /**
   * Returns the contents of the textbox
   */
  @:mapping("method_1882")
  public function getValue():String;

  /**
   * Returns the text between the cursor and selectionEnd.
   */
  @:mapping("method_1866")
  public function getHighlighted():String;

  @:mapping("method_1890")
  public function setFilter(validator:java.util.function.Predicate<String>):Void;

  /**
   * Adds the given text after the cursor, or replaces the currently selected text if there is a selection.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.EditBox#insertText(String)")
  public function insertText(textToWrite:String):Void;

  /**
   * Deletes the given number of words from the current cursor's position, unless there is currently a selection, in which case the selection is deleted instead.
   */
  @:mapping("method_1877")
  public function deleteWords(num:Int):Void;

  /**
   * Deletes the given number of characters from the current cursor's position, unless there is currently a selection, in which case the selection is deleted instead.
   */
  @:mapping("method_1878")
  public function deleteChars(num:Int):Void;

  /**
   * Gets the starting index of the word at the specified number of words away from the cursor position.
   */
  @:mapping("method_1853")
  public overload function getWordPosition(numWords:Int):Int;

  /**
   * Moves the text cursor by a specified number of characters and clears the selection
   */
  @:mapping("method_1855")
  public function moveCursor(delta:Int):Void;

  /**
   * Sets the current position of the cursor.
   */
  @:mapping("method_1883")
  public function moveCursorTo(pos:Int):Void;

  @:mapping("method_1875")
  public function setCursorPosition(pos:Int):Void;

  /**
   * Moves the cursor to the very start of this text box.
   */
  @:mapping("method_1870")
  public function moveCursorToStart():Void;

  /**
   * Moves the cursor to the very end of this text box.
   */
  @:mapping("method_1872")
  public function moveCursorToEnd():Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_20315")
  public function canConsumeInput():Bool;
  @:mapping("method_25400")
  public function charTyped(codePoint:Int, modifiers:Int):Bool;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;

  /**
   * Sets the maximum length for the text in this text box. If the current text is longer than this length, the current text will be trimmed.
   */
  @:mapping("method_1880")
  public function setMaxLength(length:Int):Void;

  /**
   * Returns the current position of the cursor.
   */
  @:mapping("method_1881")
  public function getCursorPosition():Int;

  /**
   * Sets whether the background and outline of this text box should be drawn.
   */
  @:mapping("method_1858")
  public function setBordered(enableBackgroundDrawing:Bool):Void;

  /**
   * Sets the color to use when drawing this text box's text. A different color is used if this text box is disabled.
   */
  @:mapping("method_1868")
  public function setTextColor(color:Int):Void;

  /**
   * Sets the color to use for text in this text box when this text box is disabled.
   */
  @:mapping("method_1860")
  public function setTextColorUneditable(color:Int):Void;

  @:mapping("method_48205")
  public function nextFocusPath(focusNavigationEvent:net.minecraft.client.gui.navigation.FocusNavigationEvent):Null<net.minecraft.client.gui.ComponentPath>;
  @:mapping("method_25405")
  public function isMouseOver(mouseX:Float, mouseY:Float):Bool;
  @:mapping("method_25365")
  public function setFocused(bl:Bool):Void;

  /**
   * Sets whether this text box is enabled. Disabled text boxes cannot be typed in.
   */
  @:mapping("method_1888")
  public function setEditable(enabled:Bool):Void;

  /**
   * Returns the width of the textbox depending on if background drawing is enabled.
   */
  @:mapping("method_1859")
  public function getInnerWidth():Int;

  /**
   * Sets the position of the selection anchor (the selection anchor and the cursor position mark the edges of the selection). If the anchor is set beyond the bounds of the current text, it will be put back inside.
   */
  @:mapping("method_1884")
  public function setHighlightPos(position:Int):Void;

  /**
   * Sets whether this text box loses focus when something other than it is clicked.
   */
  @:mapping("method_1856")
  public function setCanLoseFocus(canLoseFocus:Bool):Void;

  /**
   * Returns `true` if this textbox is visible.
   */
  @:mapping("method_1885")
  public function isVisible():Bool;

  /**
   * Sets whether this textbox is visible.
   */
  @:mapping("method_1862")
  public function setVisible(isVisible:Bool):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.EditBox#setSuggestion(String)")
  public function setSuggestion(suggestion:Null<String>):Void;
  @:mapping("method_1889")
  public function getScreenX(charNum:Int):Int;
  @:mapping("method_47399")
  public function updateWidgetNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
  @:mapping("method_47404")
  public function setHint(component:net.minecraft.network.chat.Component):Void;
}
