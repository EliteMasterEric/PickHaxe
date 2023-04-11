package net.minecraft.client.renderer.block.model.multipart;

@:native("net.minecraft.client.renderer.block.model.multipart.AndCondition")
@:mapping("net.minecraft.class_812")
extern class AndCondition implements net.minecraft.client.renderer.block.model.multipart.Condition
{
  @:mapping("field_32814")
  public static final TOKEN:String;

  public function new(iterable:java.lang.Iterable<net.minecraft.client.renderer.block.model.multipart.Condition>);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.client.renderer.block.model.multipart.Condition#getPredicate(net.minecraft.world.level.block.state.StateDefinition)")
  public function getPredicate(stateDefinition:net.minecraft.world.level.block.state.StateDefinition<net.minecraft.world.level.block.Block,
    net.minecraft.world.level.block.state.BlockState>):java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>;
}
