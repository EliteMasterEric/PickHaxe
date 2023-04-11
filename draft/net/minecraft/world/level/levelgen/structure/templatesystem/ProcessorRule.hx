package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.ProcessorRule")
@:mapping("net.minecraft.class_3821")
extern class ProcessorRule
{
  @:mapping("field_25008")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.ProcessorRule>;

  public overload function new(ruleTest:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest,
    ruleTest2:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest, blockState:net.minecraft.world.level.block.state.BlockState);
  public overload function new(ruleTest:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest,
    ruleTest2:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest,
    posRuleTest:net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTest, blockState:net.minecraft.world.level.block.state.BlockState);
  public overload function new(ruleTest:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest,
    ruleTest2:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest,
    posRuleTest:net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTest, blockState:net.minecraft.world.level.block.state.BlockState,
    optional:java.util.Optional<net.minecraft.nbt.CompoundTag>);

  /**
   * @param : inputState The incoming state from the structure.@param : existingState The current state in the world.@param : localPos The local position of the target state, relative to the structure origin.@param : relativePos The actual position of the target state. ,{@code existingState}, is the current in world state at this position.@param : structurePos The origin position of the structure.
   */
  @:mapping("method_16762")
  public function test(inputState:net.minecraft.world.level.block.state.BlockState, existingState:net.minecraft.world.level.block.state.BlockState,
    localPos:net.minecraft.core.BlockPos, relativePos:net.minecraft.core.BlockPos, structurePos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;

  @:mapping("method_16763")
  public function getOutputState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_16760")
  public function getOutputTag():Null<net.minecraft.nbt.CompoundTag>;
}
