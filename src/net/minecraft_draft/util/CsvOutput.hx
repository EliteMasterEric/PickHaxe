package net.minecraft.util;

@:native("net.minecraft.util.CsvOutput")
@:mapping("net.minecraft.class_4456")
extern class CsvOutput
{
  public function new(writer:java.io.Writer, list:java.util.List<String>);
  @:mapping("method_21627")
  public static function builder():net.minecraft.util.CsvOutput.CsvOutput_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.CsvOutput#writeRow(Dynamic[])")
  public function writeRow(data:Array<Dynamic>):Void;
}

@:native("net.minecraft.util.CsvOutput$Builder")
@:realPath("net.minecraft.util.CsvOutput_Builder")
@:mapping("net.minecraft.class_4456$class_4457")
extern class CsvOutput_Builder
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.CsvOutput$Builder#addColumn(String)")
  public function addColumn(string:String):net.minecraft.util.CsvOutput.CsvOutput_Builder;
  @:mapping("method_21631")
  public function build(output:java.io.Writer):net.minecraft.util.CsvOutput;
}

// typedef Builder = CsvOutput_Builder;
