package net.minecraft.world.phys.shapes;

@:native("net.minecraft.world.phys.shapes.BooleanOp")
@:mapping("net.minecraft.class_247")
extern interface BooleanOp
{
  @:mapping("field_16897")
  public static final FALSE:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16885")
  public static final NOT_OR:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16893")
  public static final ONLY_SECOND:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16894")
  public static final NOT_FIRST:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16886")
  public static final ONLY_FIRST:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16898")
  public static final NOT_SECOND:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16892")
  public static final NOT_SAME:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16888")
  public static final NOT_AND:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16896")
  public static final AND:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16890")
  public static final SAME:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16887")
  public static final SECOND:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16889")
  public static final CAUSES:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16891")
  public static final FIRST:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16899")
  public static final CAUSED_BY:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_1366")
  public static final OR:net.minecraft.world.phys.shapes.BooleanOp;
  @:mapping("field_16895")
  public static final TRUE:net.minecraft.world.phys.shapes.BooleanOp;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.phys.shapes.BooleanOp#apply(boolean,boolean)")
  public function apply(var1:Bool, var2:Bool):Bool;
}
