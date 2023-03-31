package net.minecraft.client.searchtree;

@:native("net.minecraft.client.searchtree.SearchTree")
@:mapping("net.minecraft.class_1129")
extern interface SearchTree<T>
{
  /**
   * Searches this search tree for the given text.
   *  
   *  If the query does not contain a `:`, then only `#byName` is searched. If it does contain a colon, both `#byName` and `#byId` are searched and the results are merged using a `MergingIterator`.@return A list of all matching items in this search tree.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.searchtree.SearchTree#search(String)")
  public function search(var1:String):java.util.List<T>;
}
