package net.minecraft.core;

@:native("net.minecraft.core.IdMap")
@:mapping("net.minecraft.class_2359")
extern interface IdMap<T>
{
  @:mapping("field_34829")
  public static final DEFAULT:Int;

  /**
   * @return the integer ID used to identify the given object
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.IdMap#getId(Dynamic)")
  public function getId(var1:T):Int;

  @:mapping("method_10200")
  public function byId(var1:Int):Null<T>;
  @:mapping("method_39974")
  public function byIdOrThrow(id:Int):T;
  @:mapping("method_10204")
  public function size():Int;
}
