package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.Hopper")
@:mapping("net.minecraft.class_2615")
extern interface Hopper
{
  @:mapping("field_12025")
  public static final INSIDE:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_12027")
  public static final ABOVE:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_12026")
  public static final SUCK:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_11262")
  public function getSuckShape():net.minecraft.world.phys.shapes.VoxelShape;

  /**
   * @return the x position for this hopper.
   */
  @:mapping("method_11266")
  public function getLevelX():Float;

  /**
   * @return the x position for this hopper.
   */
  @:mapping("method_11264")
  public function getLevelY():Float;

  /**
   * @return the x position for this hopper.
   */
  @:mapping("method_11265")
  public function getLevelZ():Float;
}
