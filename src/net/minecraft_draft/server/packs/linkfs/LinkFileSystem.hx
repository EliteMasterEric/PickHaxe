package net.minecraft.server.packs.linkfs;

@:native("net.minecraft.server.packs.linkfs.LinkFileSystem")
@:mapping("net.minecraft.class_7670")
extern class LinkFileSystem extends java.nio.file.FileSystem
{
  @:mapping("field_40028")
  public static final PATH_SEPARATOR:String;

  public function new(string:String, directoryEntry:net.minecraft.server.packs.linkfs.LinkFileSystem.DirectoryEntry);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.nio.file.FileSystem#provider()~~~IFACEOVERRIDEFAILED:^java.io.Closeable#provider()^java.lang.AutoCloseable#provider()")
  public function provider():java.nio.file.spi.FileSystemProvider;
  public function close():Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.nio.file.FileSystem#isOpen()~~~IFACEOVERRIDEFAILED:^java.io.Closeable#isOpen()^java.lang.AutoCloseable#isOpen()")
  public function isOpen():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.nio.file.FileSystem#isReadOnly()~~~IFACEOVERRIDEFAILED:^java.io.Closeable#isReadOnly()^java.lang.AutoCloseable#isReadOnly()")
  public function isReadOnly():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.nio.file.FileSystem#getSeparator()~~~IFACEOVERRIDEFAILED:^java.io.Closeable#getSeparator()^java.lang.AutoCloseable#getSeparator()")
  public function getSeparator():String;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.nio.file.FileSystem#getRootDirectories()~~~IFACEOVERRIDEFAILED:^java.io.Closeable#getRootDirectories()^java.lang.AutoCloseable#getRootDirectories()")
  public function getRootDirectories():java.lang.Iterable<java.nio.file.Path>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.nio.file.FileSystem#getFileStores()~~~IFACEOVERRIDEFAILED:^java.io.Closeable#getFileStores()^java.lang.AutoCloseable#getFileStores()")
  public function getFileStores():java.lang.Iterable<java.nio.file.FileStore>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.nio.file.FileSystem#supportedFileAttributeViews()~~~IFACEOVERRIDEFAILED:^java.io.Closeable#supportedFileAttributeViews()^java.lang.AutoCloseable#supportedFileAttributeViews()")
  public function supportedFileAttributeViews():java.util.Set<String>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.nio.file.FileSystem#getPath(String,String[])~~~IFACEOVERRIDEFAILED:^java.io.Closeable#getPath(String,String[])^java.lang.AutoCloseable#getPath(String,String[])")
  public function getPath(string:String, strings:Array<String>):java.nio.file.Path;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.nio.file.FileSystem#getPathMatcher(String)~~~IFACEOVERRIDEFAILED:^java.io.Closeable#getPathMatcher(String)^java.lang.AutoCloseable#getPathMatcher(String)")
  public function getPathMatcher(string:String):java.nio.file.PathMatcher;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.nio.file.FileSystem#getUserPrincipalLookupService()~~~IFACEOVERRIDEFAILED:^java.io.Closeable#getUserPrincipalLookupService()^java.lang.AutoCloseable#getUserPrincipalLookupService()")
  public function getUserPrincipalLookupService():java.nio.file.attribute.UserPrincipalLookupService;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.nio.file.FileSystem#newWatchService()~~~IFACEOVERRIDEFAILED:^java.io.Closeable#newWatchService()^java.lang.AutoCloseable#newWatchService()")
  public function newWatchService():java.nio.file.WatchService;
  @:mapping("method_45241")
  public function store():java.nio.file.FileStore;
  @:mapping("method_45245")
  public function rootPath():net.minecraft.server.packs.linkfs.LinkFSPath;
  @:mapping("method_45246")
  public static function builder():net.minecraft.server.packs.linkfs.LinkFileSystem.LinkFileSystem_Builder;
}

@:native("net.minecraft.server.packs.linkfs.LinkFileSystem$DirectoryEntry")
@:realPath("net.minecraft.server.packs.linkfs.LinkFileSystem_DirectoryEntry")
@:mapping("net.minecraft.class_7670$class_7672")
final extern class LinkFileSystem_DirectoryEntry extends java.lang.Record
{
  public overload function new();
  public overload function new(children:java.util.Map<String, net.minecraft.server.packs.linkfs.LinkFileSystem.DirectoryEntry>,
    files:java.util.Map<String, java.nio.file.Path>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_995")
  public function children():java.util.Map<String, net.minecraft.server.packs.linkfs.LinkFileSystem.DirectoryEntry>;
  @:mapping("comp_996")
  public function files():java.util.Map<String, java.nio.file.Path>;
}

typedef DirectoryEntry = LinkFileSystem_DirectoryEntry;

@:native("net.minecraft.server.packs.linkfs.LinkFileSystem$Builder")
@:realPath("net.minecraft.server.packs.linkfs.LinkFileSystem_Builder")
@:mapping("net.minecraft.class_7670$class_7671")
extern class LinkFileSystem_Builder
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.linkfs.LinkFileSystem$Builder#put(java.util.List,String,java.nio.file.Path)")
  public overload function put(pathString:java.util.List<String>, fileName:String,
    filePath:java.nio.file.Path):net.minecraft.server.packs.linkfs.LinkFileSystem.LinkFileSystem_Builder;
  @:mapping("method_45249")
  public overload function put(pathString:java.util.List<String>,
    filePath:java.nio.file.Path):net.minecraft.server.packs.linkfs.LinkFileSystem.LinkFileSystem_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.linkfs.LinkFileSystem$Builder#build(String)")
  public function build(name:String):java.nio.file.FileSystem;
}

// typedef Builder = LinkFileSystem_Builder;
