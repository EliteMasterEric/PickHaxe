package net.minecraft.client.searchtree;

@:native("net.minecraft.client.searchtree.SuffixArray")
@:mapping("net.minecraft.class_1128")
extern class SuffixArray<T>
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.searchtree.SuffixArray#add(Dynamic,String)")
  public function add(object:T, string:String):Void;
  @:mapping("method_4807")
  public function generate():Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.searchtree.SuffixArray#search(String)")
  public function search(query:String):java.util.List<T>;
}
