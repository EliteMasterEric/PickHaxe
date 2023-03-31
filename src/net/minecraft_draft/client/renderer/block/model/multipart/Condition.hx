package net.minecraft.client.renderer.block.model.multipart;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.renderer.block.model.multipart.Condition")
@:mapping("net.minecraft.class_815")
extern interface Condition
{
  @:mapping("field_16900")
  public static final TRUE:net.minecraft.client.renderer.block.model.multipart.Condition;
  @:mapping("field_16901")
  public static final FALSE:net.minecraft.client.renderer.block.model.multipart.Condition;
  @:mapping("method_16810")
  public function getPredicate(var1:net.minecraft.world.level.block.state.StateDefinition<net.minecraft.world.level.block.Block,
    net.minecraft.world.level.block.state.BlockState>):java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>;
}
