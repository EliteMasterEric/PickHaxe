package net.minecraft.client.renderer.block.model.multipart;

@:native("net.minecraft.client.renderer.block.model.multipart.KeyValueCondition")
@:mapping("net.minecraft.class_818")
extern class KeyValueCondition implements net.minecraft.client.renderer.block.model.multipart.Condition
{
  public function new(string:String, string2:String);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.client.renderer.block.model.multipart.Condition#getPredicate(net.minecraft.world.level.block.state.StateDefinition)")
  public function getPredicate(stateDefinition:net.minecraft.world.level.block.state.StateDefinition<net.minecraft.world.level.block.Block,
    net.minecraft.world.level.block.state.BlockState>):java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>;

  public function toString():String;
}
