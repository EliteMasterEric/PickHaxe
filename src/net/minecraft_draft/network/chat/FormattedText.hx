package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.FormattedText")
@:mapping("net.minecraft.class_5348")
extern interface FormattedText
{
  @:mapping("field_25309")
  public static final STOP_ITERATION:java.util.Optional<net.minecraft.util.Unit>;
  @:mapping("field_25310")
  public static final EMPTY:net.minecraft.network.chat.FormattedText;
  @:mapping("method_27657")
  public overload function visit<T>(var1:net.minecraft.network.chat.FormattedText.ContentConsumer<T>):java.util.Optional<T>;
  @:mapping("method_27658")
  public overload function visit<T>(var1:net.minecraft.network.chat.FormattedText.StyledContentConsumer<T>,
    var2:net.minecraft.network.chat.Style):java.util.Optional<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.FormattedText#of(String)")
  public static overload function of(text:String):net.minecraft.network.chat.FormattedText;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.FormattedText#of(String,net.minecraft.network.chat.Style)")
  public static overload function of(text:String, style:net.minecraft.network.chat.Style):net.minecraft.network.chat.FormattedText;
  @:mapping("method_29433")
  public static overload function composite(elements:Array<net.minecraft.network.chat.FormattedText>):net.minecraft.network.chat.FormattedText;
  @:mapping("method_29432")
  public static overload function composite(elements:java.util.List<net.minecraft.network.chat.FormattedText>):net.minecraft.network.chat.FormattedText;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.FormattedText#getString()")
  public function getString():String;
}

@:native("net.minecraft.network.chat.FormattedText$ContentConsumer")
@:mapping("net.minecraft.class_5348$class_5245")
extern interface FormattedText_ContentConsumer<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.FormattedText$ContentConsumer#accept(String)")
  public function accept(var1:String):java.util.Optional<T>;
}

typedef ContentConsumer<T> = FormattedText_ContentConsumer<T>;

@:native("net.minecraft.network.chat.FormattedText$StyledContentConsumer")
@:mapping("net.minecraft.class_5348$class_5246")
extern interface FormattedText_StyledContentConsumer<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.chat.FormattedText$StyledContentConsumer#accept(net.minecraft.network.chat.Style,String)")
  public function accept(var1:net.minecraft.network.chat.Style, var2:String):java.util.Optional<T>;
}

typedef StyledContentConsumer<T> = FormattedText_StyledContentConsumer<T>;
