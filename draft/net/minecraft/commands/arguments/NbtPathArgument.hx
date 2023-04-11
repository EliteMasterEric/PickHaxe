package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.NbtPathArgument")
@:mapping("net.minecraft.class_2203")
extern class NbtPathArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.NbtPathArgument.NbtPath>
{
  public function new();

  @:mapping("field_9900")
  public static final ERROR_INVALID_NODE:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_41706")
  public static final ERROR_DATA_TOO_DEEP:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_9899")
  public static final ERROR_NOTHING_FOUND:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;

  @:mapping("method_9360")
  public static function nbtPath():net.minecraft.commands.arguments.NbtPathArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.NbtPathArgument#getPath(com.mojang.brigadier.context.CommandContext,String)")
  public static function getPath(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.commands.arguments.NbtPathArgument.NbtPath;
  @:mapping("method_9362")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.NbtPathArgument.NbtPath;

  public function getExamples():java.util.Collection<String>;

  @:mapping("method_9359")
  static function createTagPredicate(tag2:net.minecraft.nbt.CompoundTag):java.util.function.Predicate<net.minecraft.nbt.Tag>;
}

@:native("net.minecraft.commands.arguments.NbtPathArgument$NbtPath")
@:realPath("net.minecraft.commands.arguments.NbtPathArgument_NbtPath")
@:mapping("net.minecraft.class_2203$class_2209")
extern class NbtPathArgument_NbtPath
{
  public function new(string:String, nodes:Array<net.minecraft.commands.arguments.NbtPathArgument.Node>,
    object2IntMap:it.unimi.dsi.fastutil.objects.Object2IntMap<net.minecraft.commands.arguments.NbtPathArgument.Node>);
  @:mapping("method_9366")
  public function get(tag:net.minecraft.nbt.Tag):java.util.List<net.minecraft.nbt.Tag>;
  @:mapping("method_9374")
  public function countMatching(tag:net.minecraft.nbt.Tag):Int;

  @:mapping("method_9367")
  public function getOrCreate(tag:net.minecraft.nbt.Tag, supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>):java.util.List<net.minecraft.nbt.Tag>;

  @:mapping("method_47975")
  public static function isTooDeep(tag:net.minecraft.nbt.Tag, currentDepth:Int):Bool;
  @:mapping("method_35722")
  public function set(tag:net.minecraft.nbt.Tag, other:net.minecraft.nbt.Tag):Int;

  @:mapping("method_47972")
  public function insert(index:Int, rootTag:net.minecraft.nbt.CompoundTag, tagsToInsert:java.util.List<net.minecraft.nbt.Tag>):Int;
  @:mapping("method_9372")
  public function remove(tag:net.minecraft.nbt.Tag):Int;

  public function toString():String;
}

typedef NbtPath = NbtPathArgument_NbtPath;

@:native("net.minecraft.commands.arguments.NbtPathArgument$Node")
@:mapping("net.minecraft.class_2203$class_2210")
extern interface NbtPathArgument_Node
{
  @:mapping("method_9378")
  public function getTag(var1:net.minecraft.nbt.Tag, var2:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9380")
  public function getOrCreateTag(var1:net.minecraft.nbt.Tag, var2:java.util.function.Supplier<net.minecraft.nbt.Tag>,
    var3:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9382")
  public function createPreferredParentTag():net.minecraft.nbt.Tag;
  @:mapping("method_9376")
  public function setTag(var1:net.minecraft.nbt.Tag, var2:java.util.function.Supplier<net.minecraft.nbt.Tag>):Int;
  @:mapping("method_9383")
  public function removeTag(var1:net.minecraft.nbt.Tag):Int;
  @:mapping("method_9381")
  public function get(tags:java.util.List<net.minecraft.nbt.Tag>):java.util.List<net.minecraft.nbt.Tag>;
  @:mapping("method_9377")
  public function getOrCreate(tags:java.util.List<net.minecraft.nbt.Tag>,
    supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>):java.util.List<net.minecraft.nbt.Tag>;
  @:mapping("method_9384")
  public function collect(tags:java.util.List<net.minecraft.nbt.Tag>,
    consumer:java.util.function.BiConsumer<net.minecraft.nbt.Tag, java.util.List<net.minecraft.nbt.Tag>>):java.util.List<net.minecraft.nbt.Tag>;
}

typedef Node = NbtPathArgument_Node;

@:native("net.minecraft.commands.arguments.NbtPathArgument$MatchRootObjectNode")
@:realPath("net.minecraft.commands.arguments.NbtPathArgument_MatchRootObjectNode")
@:mapping("net.minecraft.class_2203$class_3707")
extern class NbtPathArgument_MatchRootObjectNode implements net.minecraft.commands.arguments.NbtPathArgument.Node
{
  public function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_9378")
  public function getTag(tag:net.minecraft.nbt.Tag, tags:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9380")
  public function getOrCreateTag(tag:net.minecraft.nbt.Tag, supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>,
    tags:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9382")
  public function createPreferredParentTag():net.minecraft.nbt.Tag;
  @:mapping("method_9376")
  public function setTag(tag:net.minecraft.nbt.Tag, supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>):Int;
  @:mapping("method_9383")
  public function removeTag(tag:net.minecraft.nbt.Tag):Int;
}

typedef MatchRootObjectNode = NbtPathArgument_MatchRootObjectNode;

@:native("net.minecraft.commands.arguments.NbtPathArgument$MatchElementNode")
@:realPath("net.minecraft.commands.arguments.NbtPathArgument_MatchElementNode")
@:mapping("net.minecraft.class_2203$class_2207")
extern class NbtPathArgument_MatchElementNode implements net.minecraft.commands.arguments.NbtPathArgument.Node
{
  public function new(compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_9378")
  public function getTag(tag:net.minecraft.nbt.Tag, tags:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9380")
  public function getOrCreateTag(tag2:net.minecraft.nbt.Tag, supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>,
    tags:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9382")
  public function createPreferredParentTag():net.minecraft.nbt.Tag;
  @:mapping("method_9376")
  public function setTag(tag:net.minecraft.nbt.Tag, supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>):Int;
  @:mapping("method_9383")
  public function removeTag(tag:net.minecraft.nbt.Tag):Int;
}

typedef MatchElementNode = NbtPathArgument_MatchElementNode;

@:native("net.minecraft.commands.arguments.NbtPathArgument$AllElementsNode")
@:realPath("net.minecraft.commands.arguments.NbtPathArgument_AllElementsNode")
@:mapping("net.minecraft.class_2203$class_2204")
extern class NbtPathArgument_AllElementsNode implements net.minecraft.commands.arguments.NbtPathArgument.Node
{
  @:mapping("field_9901")
  public static final INSTANCE:net.minecraft.commands.arguments.NbtPathArgument.AllElementsNode;

  @:mapping("method_9378")
  public function getTag(tag:net.minecraft.nbt.Tag, tags:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9380")
  public function getOrCreateTag(tag:net.minecraft.nbt.Tag, supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>,
    tags:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9382")
  public function createPreferredParentTag():net.minecraft.nbt.Tag;
  @:mapping("method_9376")
  public function setTag(tag:net.minecraft.nbt.Tag, supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>):Int;
  @:mapping("method_9383")
  public function removeTag(tag:net.minecraft.nbt.Tag):Int;
}

typedef AllElementsNode = NbtPathArgument_AllElementsNode;

@:native("net.minecraft.commands.arguments.NbtPathArgument$IndexedElementNode")
@:realPath("net.minecraft.commands.arguments.NbtPathArgument_IndexedElementNode")
@:mapping("net.minecraft.class_2203$class_2206")
extern class NbtPathArgument_IndexedElementNode implements net.minecraft.commands.arguments.NbtPathArgument.Node
{
  public function new(i:Int);
  @:mapping("method_9378")
  public function getTag(tag:net.minecraft.nbt.Tag, tags:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9380")
  public function getOrCreateTag(tag:net.minecraft.nbt.Tag, supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>,
    tags:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9382")
  public function createPreferredParentTag():net.minecraft.nbt.Tag;
  @:mapping("method_9376")
  public function setTag(tag:net.minecraft.nbt.Tag, supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>):Int;
  @:mapping("method_9383")
  public function removeTag(tag:net.minecraft.nbt.Tag):Int;
}

typedef IndexedElementNode = NbtPathArgument_IndexedElementNode;

@:native("net.minecraft.commands.arguments.NbtPathArgument$MatchObjectNode")
@:realPath("net.minecraft.commands.arguments.NbtPathArgument_MatchObjectNode")
@:mapping("net.minecraft.class_2203$class_2208")
extern class NbtPathArgument_MatchObjectNode implements net.minecraft.commands.arguments.NbtPathArgument.Node
{
  public function new(string:String, compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_9378")
  public function getTag(tag:net.minecraft.nbt.Tag, tags:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9380")
  public function getOrCreateTag(tag:net.minecraft.nbt.Tag, supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>,
    tags:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9382")
  public function createPreferredParentTag():net.minecraft.nbt.Tag;
  @:mapping("method_9376")
  public function setTag(tag:net.minecraft.nbt.Tag, supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>):Int;
  @:mapping("method_9383")
  public function removeTag(tag:net.minecraft.nbt.Tag):Int;
}

typedef MatchObjectNode = NbtPathArgument_MatchObjectNode;

@:native("net.minecraft.commands.arguments.NbtPathArgument$CompoundChildNode")
@:realPath("net.minecraft.commands.arguments.NbtPathArgument_CompoundChildNode")
@:mapping("net.minecraft.class_2203$class_2205")
extern class NbtPathArgument_CompoundChildNode implements net.minecraft.commands.arguments.NbtPathArgument.Node
{
  public function new(string:String);
  @:mapping("method_9378")
  public function getTag(tag:net.minecraft.nbt.Tag, tags:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9380")
  public function getOrCreateTag(tag:net.minecraft.nbt.Tag, supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>,
    tags:java.util.List<net.minecraft.nbt.Tag>):Void;
  @:mapping("method_9382")
  public function createPreferredParentTag():net.minecraft.nbt.Tag;
  @:mapping("method_9376")
  public function setTag(tag:net.minecraft.nbt.Tag, supplier:java.util.function.Supplier<net.minecraft.nbt.Tag>):Int;
  @:mapping("method_9383")
  public function removeTag(tag:net.minecraft.nbt.Tag):Int;
}

typedef CompoundChildNode = NbtPathArgument_CompoundChildNode;
