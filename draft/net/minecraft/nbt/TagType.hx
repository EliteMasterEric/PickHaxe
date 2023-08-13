package net.minecraft.nbt;

@:native("net.minecraft.nbt.TagType")
@:mapping("net.minecraft.class_4614")
extern interface TagType<T:net.minecraft.nbt.Tag>
{
  @:mapping("method_23262")
  public function load(var1:java.io.DataInput, var2:Int, var3:net.minecraft.nbt.NbtAccounter):T;
  @:mapping("method_39852")
  public function parse(var1:java.io.DataInput, var2:net.minecraft.nbt.StreamTagVisitor):net.minecraft.nbt.StreamTagVisitor.ValueResult;
  @:mapping("method_39877")
  public function parseRoot(input:java.io.DataInput, visitor:net.minecraft.nbt.StreamTagVisitor):Void;
  @:mapping("method_39854")
  public overload function skip(var1:java.io.DataInput, var2:Int):Void;
  @:mapping("method_39851")
  public overload function skip(var1:java.io.DataInput):Void;
  @:mapping("method_23263")
  public function isValue():Bool;
  @:mapping("method_23259")
  public function getName():String;
  @:mapping("method_23261")
  public function getPrettyName():String;
  @:mapping("method_23260")
  public static function createInvalid(id:Int):net.minecraft.nbt.TagType<net.minecraft.nbt.EndTag>;
}

@:native("net.minecraft.nbt.TagType$VariableSize")
@:mapping("net.minecraft.class_4614$class_6840")
extern interface TagType_VariableSize<T:net.minecraft.nbt.Tag>
{
  @:mapping("method_39854")
  public function skip(input:java.io.DataInput, i:Int):Void;
}

typedef VariableSize = TagType_VariableSize;

@:native("net.minecraft.nbt.TagType$StaticSize")
@:mapping("net.minecraft.class_4614$class_6839")
extern interface TagType_StaticSize<T:net.minecraft.nbt.Tag>
{
  @:mapping("method_39851")
  public overload function skip(input:java.io.DataInput):Void;
  @:mapping("method_39854")
  public overload function skip(input:java.io.DataInput, i:Int):Void;
  @:mapping("method_39853")
  public function size():Int;
}

typedef StaticSize = TagType_StaticSize;
