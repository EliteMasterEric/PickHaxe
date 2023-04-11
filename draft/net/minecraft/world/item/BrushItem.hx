package net.minecraft.world.item;

@:native("net.minecraft.world.item.BrushItem")
@:mapping("net.minecraft.class_8162")
extern class BrushItem extends net.minecraft.world.item.Item
{
  @:mapping("field_42682")
  public static final TICKS_BETWEEN_SWEEPS:Int;

  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_7853")
  public function getUseAnimation(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.UseAnim;
  @:mapping("method_7881")
  public function getUseDuration(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_7852")
  public function onUseTick(level:net.minecraft.world.level.Level, livingEntity2:net.minecraft.world.entity.LivingEntity,
    stack:net.minecraft.world.item.ItemStack, remainingUseDuration:Int):Void;
  @:mapping("method_49184")
  public function spawnDustParticles(level:net.minecraft.world.level.Level, blockHitResult:net.minecraft.world.phys.BlockHitResult,
    blockState:net.minecraft.world.level.block.state.BlockState, vec3:net.minecraft.world.phys.Vec3):Void;
}

@:native("net.minecraft.world.item.BrushItem$DustParticlesDelta")
@:realPath("net.minecraft.world.item.BrushItem_DustParticlesDelta")
@:mapping("net.minecraft.class_8162$class_8163")
final extern class BrushItem_DustParticlesDelta extends java.lang.Record
{
  public function new(xd:Float, yd:Float, zd:Float);

  @:mapping("method_49185")
  public static function fromDirection(vec3:net.minecraft.world.phys.Vec3,
    direction:net.minecraft.core.Direction):net.minecraft.world.item.BrushItem.DustParticlesDelta;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1286")
  public function xd():Float;
  @:mapping("comp_1287")
  public function yd():Float;
  @:mapping("comp_1288")
  public function zd():Float;
}

typedef DustParticlesDelta = BrushItem_DustParticlesDelta;
