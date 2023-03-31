package net.minecraft.client.searchtree;

@:native("net.minecraft.client.searchtree.FullTextSearchTree")
@:mapping("net.minecraft.class_1126")
extern class FullTextSearchTree<T> extends net.minecraft.client.searchtree.IdSearchTree<T>
{
  public function new(input_function:java.util.function.Function<T, java.util.stream.Stream<String>>,
    function2:java.util.function.Function<T, java.util.stream.Stream<net.minecraft.resources.ResourceLocation>>, list:java.util.List<T>);
  @:mapping("method_4799")
  public function refresh():Void;
}
