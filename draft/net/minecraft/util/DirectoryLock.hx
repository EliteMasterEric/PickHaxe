package net.minecraft.util;

@:native("net.minecraft.util.DirectoryLock")
@:mapping("net.minecraft.class_5125")
extern class DirectoryLock implements java.lang.AutoCloseable
{
  @:mapping("field_29838")
  public static final LOCK_FILE:String;

  @:mapping("method_26803")
  public static function create(path:java.nio.file.Path):net.minecraft.util.DirectoryLock;

  public function close():Void;
  @:mapping("method_26802")
  public function isValid():Bool;
  @:mapping("method_26804")
  public static function isLocked(path:java.nio.file.Path):Bool;
}

@:native("net.minecraft.util.DirectoryLock$LockException")
@:realPath("net.minecraft.util.DirectoryLock_LockException")
@:mapping("net.minecraft.class_5125$class_5126")
extern class DirectoryLock_LockException extends java.io.IOException
{
  @:mapping("method_26805")
  public static function alreadyLocked(path:java.nio.file.Path):net.minecraft.util.DirectoryLock.LockException;
}

typedef LockException = DirectoryLock_LockException;
