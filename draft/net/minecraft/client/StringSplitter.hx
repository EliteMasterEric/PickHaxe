package net.minecraft.client;

@:native("net.minecraft.client.StringSplitter")
@:mapping("net.minecraft.class_5225")
extern class StringSplitter
{
  public function new(widthProvider:net.minecraft.client.StringSplitter.WidthProvider);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.StringSplitter#stringWidth(String)")
  public overload function stringWidth(content:Null<String>):Float;
  @:mapping("method_27488")
  public overload function stringWidth(content:net.minecraft.network.chat.FormattedText):Float;
  @:mapping("method_30875")
  public overload function stringWidth(content:net.minecraft.util.FormattedCharSequence):Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.StringSplitter#plainIndexAtWidth(String,int,net.minecraft.network.chat.Style)")
  public function plainIndexAtWidth(content:String, maxWidth:Int, style:net.minecraft.network.chat.Style):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.StringSplitter#plainHeadByWidth(String,int,net.minecraft.network.chat.Style)")
  public function plainHeadByWidth(content:String, maxWidth:Int, style:net.minecraft.network.chat.Style):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.StringSplitter#plainTailByWidth(String,int,net.minecraft.network.chat.Style)")
  public function plainTailByWidth(content:String, maxWidth:Int, style2:net.minecraft.network.chat.Style):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.StringSplitter#formattedIndexByWidth(String,int,net.minecraft.network.chat.Style)")
  public function formattedIndexByWidth(content:String, maxWidth:Int, style:net.minecraft.network.chat.Style):Int;
  @:mapping("method_27489")
  public overload function componentStyleAtWidth(content:net.minecraft.network.chat.FormattedText, maxWidth:Int):Null<net.minecraft.network.chat.Style>;
  @:mapping("method_30876")
  public overload function componentStyleAtWidth(content:net.minecraft.util.FormattedCharSequence, maxWidth:Int):Null<net.minecraft.network.chat.Style>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.StringSplitter#formattedHeadByWidth(String,int,net.minecraft.network.chat.Style)")
  public function formattedHeadByWidth(content:String, maxWidth:Int, style:net.minecraft.network.chat.Style):String;
  @:mapping("method_27490")
  public function headByWidth(content:net.minecraft.network.chat.FormattedText, maxWidth:Int,
    style:net.minecraft.network.chat.Style):net.minecraft.network.chat.FormattedText;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.StringSplitter#findLineBreak(String,int,net.minecraft.network.chat.Style)")
  public function findLineBreak(content:String, maxWidth:Int, style:net.minecraft.network.chat.Style):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.StringSplitter#getWordPosition(String,int,int,boolean)")
  public static function getWordPosition(content:String, skipCount:Int, cursorPoint:Int, includeWhitespace:Bool):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.StringSplitter#splitLines(String,int,net.minecraft.network.chat.Style,boolean,net.minecraft.client.StringSplitter$LinePosConsumer)")
  public overload function splitLines(content:String, maxWidth:Int, style:net.minecraft.network.chat.Style, withNewLines:Bool,
    linePos:net.minecraft.client.StringSplitter.LinePosConsumer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.StringSplitter#splitLines(String,int,net.minecraft.network.chat.Style)")
  public overload function splitLines(content:String, maxWidth:Int,
    style2:net.minecraft.network.chat.Style):java.util.List<net.minecraft.network.chat.FormattedText>;
  @:mapping("method_27495")
  public overload function splitLines(content:net.minecraft.network.chat.FormattedText, maxWidth:Int,
    style:net.minecraft.network.chat.Style):java.util.List<net.minecraft.network.chat.FormattedText>;
  @:mapping("method_35714")
  public overload function splitLines(content:net.minecraft.network.chat.FormattedText, maxWidth:Int, style:net.minecraft.network.chat.Style,
    prefix:net.minecraft.network.chat.FormattedText):java.util.List<net.minecraft.network.chat.FormattedText>;
  @:mapping("method_29971")
  public overload function splitLines(content:net.minecraft.network.chat.FormattedText, maxWidth:Int, style2:net.minecraft.network.chat.Style,
    splitifier:java.util.function.BiConsumer<net.minecraft.network.chat.FormattedText, java.lang.Boolean>):Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.StringSplitter$WidthProvider")
@:mapping("net.minecraft.class_5225$class_5231")
extern interface StringSplitter_WidthProvider
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.StringSplitter$WidthProvider#getWidth(int,net.minecraft.network.chat.Style)")
  public function getWidth(var1:Int, var2:net.minecraft.network.chat.Style):Float;
}

typedef WidthProvider = StringSplitter_WidthProvider;

@:native("net.minecraft.client.StringSplitter$WidthLimitedCharSink")
@:realPath("net.minecraft.client.StringSplitter_WidthLimitedCharSink")
@:mapping("net.minecraft.class_5225$class_5230")
extern class StringSplitter_WidthLimitedCharSink implements net.minecraft.util.FormattedCharSink
{
  public function new(f:Float);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.FormattedCharSink#accept(int,net.minecraft.network.chat.Style,int)")
  public function accept(i:Int, style:net.minecraft.network.chat.Style, j:Int):Bool;
  @:mapping("method_27513")
  public function getPosition():Int;
  @:mapping("method_27514")
  public function resetPosition():Void;
}

typedef WidthLimitedCharSink = StringSplitter_WidthLimitedCharSink;

@:native("net.minecraft.client.StringSplitter$LineBreakFinder")
@:realPath("net.minecraft.client.StringSplitter_LineBreakFinder")
@:mapping("net.minecraft.class_5225$class_5227")
extern class StringSplitter_LineBreakFinder implements net.minecraft.util.FormattedCharSink
{
  public function new(f:Float);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.FormattedCharSink#accept(int,net.minecraft.network.chat.Style,int)")
  public function accept(i:Int, style:net.minecraft.network.chat.Style, j:Int):Bool;

  @:mapping("method_27505")
  public function getSplitPosition():Int;
  @:mapping("method_27508")
  public function getSplitStyle():net.minecraft.network.chat.Style;
  @:mapping("method_27506")
  public function addToOffset(offset:Int):Void;
}

typedef LineBreakFinder = StringSplitter_LineBreakFinder;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.StringSplitter$LinePosConsumer")
@:mapping("net.minecraft.class_5225$class_5229")
extern interface StringSplitter_LinePosConsumer
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.StringSplitter$LinePosConsumer#accept(net.minecraft.network.chat.Style,int,int)")
  public function accept(var1:net.minecraft.network.chat.Style, var2:Int, var3:Int):Void;
}

typedef LinePosConsumer = StringSplitter_LinePosConsumer;

@:native("net.minecraft.client.StringSplitter$FlatComponents")
@:realPath("net.minecraft.client.StringSplitter_FlatComponents")
@:mapping("net.minecraft.class_5225$class_5226")
extern class StringSplitter_FlatComponents
{
  public function new(list:java.util.List<net.minecraft.client.StringSplitter.LineComponent>);
  @:mapping("method_27500")
  public function charAt(codePoint:Int):Int;
  @:mapping("method_27501")
  public function splitAt(begin:Int, end:Int, style:net.minecraft.network.chat.Style):net.minecraft.network.chat.FormattedText;
  @:mapping("method_27499")
  public function getRemainder():Null<net.minecraft.network.chat.FormattedText>;
}

typedef FlatComponents = StringSplitter_FlatComponents;

@:native("net.minecraft.client.StringSplitter$LineComponent")
@:realPath("net.minecraft.client.StringSplitter_LineComponent")
@:mapping("net.minecraft.class_5225$class_5345")
extern class StringSplitter_LineComponent implements net.minecraft.network.chat.FormattedText
{
  public function new(string:String, style:net.minecraft.network.chat.Style);
  @:mapping("method_27657")
  public overload function visit<T>(acceptor:net.minecraft.network.chat.FormattedText.ContentConsumer<T>):java.util.Optional<T>;
  @:mapping("method_27658")
  public overload function visit<T>(acceptor:net.minecraft.network.chat.FormattedText.StyledContentConsumer<T>,
    style:net.minecraft.network.chat.Style):java.util.Optional<T>;
}

typedef LineComponent = StringSplitter_LineComponent;
