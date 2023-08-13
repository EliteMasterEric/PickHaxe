package net.minecraft.util;

@:native("net.minecraft.util.Graph")
@:mapping("net.minecraft.class_6496")
final extern class Graph
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.Graph#depthFirstSearch(java.util.Map,java.util.Set,java.util.Set,java.util.function.Consumer,Dynamic)")
  public static function depthFirstSearch<T>(map:java.util.Map<T, java.util.Set<T>>, set:java.util.Set<T>, set2:java.util.Set<T>,
    consumer:java.util.function.Consumer<T>, object:T):Bool;
}
