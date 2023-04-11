package net.minecraft.client.searchtree;

@:native("net.minecraft.client.searchtree.RefreshableSearchTree")
@:mapping("net.minecraft.class_1123")
extern interface RefreshableSearchTree<T>
{
  @:mapping("method_43798")
  public static function empty<T>():net.minecraft.client.searchtree.RefreshableSearchTree<T>;
  @:mapping("method_4799")
  public function refresh():Void;
}
