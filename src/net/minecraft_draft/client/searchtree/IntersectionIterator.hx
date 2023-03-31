package net.minecraft.client.searchtree;

@:native("net.minecraft.client.searchtree.IntersectionIterator")
@:mapping("net.minecraft.class_1122")
extern class IntersectionIterator<T> extends com.google.common.collect.AbstractIterator<T>
{
  public function new(iterator:java.util.Iterator<T>, iterator2:java.util.Iterator<T>, comparator:java.util.Comparator<T>);
}
