package net.minecraft.world.ticks;

@:native("net.minecraft.world.ticks.SerializableTickContainer")
@:mapping("net.minecraft.class_6761")
extern interface SerializableTickContainer<T>
{
  @:mapping("method_20463")
  public function save(var1:Int, var3:java.util.function.Function<T, String>):net.minecraft.nbt.Tag;
}
