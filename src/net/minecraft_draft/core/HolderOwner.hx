package net.minecraft.core;

@:native("net.minecraft.core.HolderOwner")
@:mapping("net.minecraft.class_7876")
extern interface HolderOwner<T>
{
  @:mapping("method_46767")
  public function canSerializeIn(owner:net.minecraft.core.HolderOwner<T>):Bool;
}
