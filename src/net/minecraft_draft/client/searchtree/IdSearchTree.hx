package net.minecraft.client.searchtree;

@:native("net.minecraft.client.searchtree.IdSearchTree")
@:mapping("net.minecraft.class_1121")
extern class IdSearchTree<T> implements net.minecraft.client.searchtree.RefreshableSearchTree<T>
{
  public function new(input_function:java.util.function.Function<T, java.util.stream.Stream<net.minecraft.resources.ResourceLocation>>,
    list:java.util.List<T>);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.client.searchtree.RefreshableSearchTree#search(String)^net.minecraft.client.searchtree.SearchTree#search(String)")
  public function search(string:String):java.util.List<T>;
}
