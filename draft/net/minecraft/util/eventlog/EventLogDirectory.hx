package net.minecraft.util.eventlog;

@:native("net.minecraft.util.eventlog.EventLogDirectory")
@:mapping("net.minecraft.class_7929")
extern class EventLogDirectory
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.eventlog.EventLogDirectory#open(java.nio.file.Path,String)")
  public static function open(root:java.nio.file.Path, extension:String):net.minecraft.util.eventlog.EventLogDirectory;
  @:mapping("method_47549")
  public function listFiles():net.minecraft.util.eventlog.EventLogDirectory.FileList;

  @:mapping("method_47553")
  static function tryCompress(path:java.nio.file.Path, outputPath:java.nio.file.Path):Void;

  @:mapping("method_47554")
  public function createNewFile(date:java.time.LocalDate):net.minecraft.util.eventlog.EventLogDirectory.RawFile;
}

@:native("net.minecraft.util.eventlog.EventLogDirectory$FileList")
@:realPath("net.minecraft.util.eventlog.EventLogDirectory_FileList")
@:mapping("net.minecraft.class_7929$class_7933")
extern class EventLogDirectory_FileList implements java.lang.Iterable<net.minecraft.util.eventlog.EventLogDirectory.File>
{
  public function new(list:java.util.List<net.minecraft.util.eventlog.EventLogDirectory.File>);
  @:mapping("method_47562")
  public function prune(date:java.time.LocalDate, daysToKeep:Int):net.minecraft.util.eventlog.EventLogDirectory.FileList;
  @:mapping("method_47560")
  public function compressAll():net.minecraft.util.eventlog.EventLogDirectory.FileList;
  public function iterator():java.util.Iterator<net.minecraft.util.eventlog.EventLogDirectory.File>;
  @:mapping("method_47563")
  public function stream():java.util.stream.Stream<net.minecraft.util.eventlog.EventLogDirectory.File>;
  @:mapping("method_47564")
  public function ids():java.util.Set<net.minecraft.util.eventlog.EventLogDirectory.FileId>;
}

typedef FileList = EventLogDirectory_FileList;

@:native("net.minecraft.util.eventlog.EventLogDirectory$FileId")
@:realPath("net.minecraft.util.eventlog.EventLogDirectory_FileId")
@:mapping("net.minecraft.class_7929$class_7932")
final extern class EventLogDirectory_FileId extends java.lang.Record
{
  public function new(date:java.time.LocalDate, index:Int);

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.eventlog.EventLogDirectory$FileId#parse(String)")
  public static function parse(fileName:String):Null<net.minecraft.util.eventlog.EventLogDirectory.FileId>;
  public function toString():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.eventlog.EventLogDirectory$FileId#toFileName(String)")
  public function toFileName(string:String):String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1158")
  public function date():java.time.LocalDate;
  @:mapping("comp_1159")
  public function index():Int;
}

typedef FileId = EventLogDirectory_FileId;

@:native("net.minecraft.util.eventlog.EventLogDirectory$RawFile")
@:realPath("net.minecraft.util.eventlog.EventLogDirectory_RawFile")
@:mapping("net.minecraft.class_7929$class_7934")
final extern class EventLogDirectory_RawFile extends java.lang.Record implements net.minecraft.util.eventlog.EventLogDirectory.File
{
  public function new(path:java.nio.file.Path, id:net.minecraft.util.eventlog.EventLogDirectory.FileId);
  @:mapping("method_47565")
  public function openChannel():java.nio.channels.FileChannel;
  @:mapping("method_47556")
  public function openReader():Null<java.io.Reader>;
  @:mapping("method_47557")
  public function compress():net.minecraft.util.eventlog.EventLogDirectory.CompressedFile;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.eventlog.EventLogDirectory$RawFile#path()")
  public function path():java.nio.file.Path;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.eventlog.EventLogDirectory$RawFile#id()")
  public function id():net.minecraft.util.eventlog.EventLogDirectory.FileId;
}

typedef RawFile = EventLogDirectory_RawFile;

@:native("net.minecraft.util.eventlog.EventLogDirectory$CompressedFile")
@:realPath("net.minecraft.util.eventlog.EventLogDirectory_CompressedFile")
@:mapping("net.minecraft.class_7929$class_7930")
final extern class EventLogDirectory_CompressedFile extends java.lang.Record implements net.minecraft.util.eventlog.EventLogDirectory.File
{
  public function new(path:java.nio.file.Path, id:net.minecraft.util.eventlog.EventLogDirectory.FileId);
  @:mapping("method_47556")
  public function openReader():Null<java.io.Reader>;
  @:mapping("method_47557")
  public function compress():net.minecraft.util.eventlog.EventLogDirectory.CompressedFile;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.eventlog.EventLogDirectory$CompressedFile#path()")
  public function path():java.nio.file.Path;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.eventlog.EventLogDirectory$CompressedFile#id()")
  public function id():net.minecraft.util.eventlog.EventLogDirectory.FileId;
}

typedef CompressedFile = EventLogDirectory_CompressedFile;

@:native("net.minecraft.util.eventlog.EventLogDirectory$File")
@:mapping("net.minecraft.class_7929$class_7931")
extern interface EventLogDirectory_File
{
  @:mapping("comp_1156")
  public function path():java.nio.file.Path;
  @:mapping("comp_1157")
  public function id():net.minecraft.util.eventlog.EventLogDirectory.FileId;
  @:mapping("method_47556")
  public function openReader():Null<java.io.Reader>;
  @:mapping("method_47557")
  public function compress():net.minecraft.util.eventlog.EventLogDirectory.CompressedFile;
}

typedef File = EventLogDirectory_File;
