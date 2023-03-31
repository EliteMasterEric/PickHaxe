package net.minecraft.client.searchtree;

@:native("net.minecraft.client.searchtree.PlainTextSearchTree")
@:mapping("net.minecraft.class_7454")
extern interface PlainTextSearchTree<T>
{
  @:mapping("method_43793")
  public static function empty<T>():net.minecraft.client.searchtree.PlainTextSearchTree<T>;
  @:mapping("method_43796")
  public static function create<T>(contents:java.util.List<T>,
    input_function:java.util.function.Function<T, java.util.stream.Stream<String>>):net.minecraft.client.searchtree.PlainTextSearchTree<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.searchtree.PlainTextSearchTree#search(String)")
  public function search(var1:String):java.util.List<T>;
}
