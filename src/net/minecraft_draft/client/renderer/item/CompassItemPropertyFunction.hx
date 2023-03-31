package net.minecraft.client.renderer.item;

@:native("net.minecraft.client.renderer.item.CompassItemPropertyFunction")
@:mapping("net.minecraft.class_7391")
extern class CompassItemPropertyFunction implements net.minecraft.client.renderer.item.ClampedItemPropertyFunction
{
  @:mapping("field_38798")
  public static final DEFAULT_ROTATION:Int;

  @:mapping("field_38799")
  public final compassTarget:net.minecraft.client.renderer.item.CompassItemPropertyFunction.CompassTarget;
  public function new(compassTarget:net.minecraft.client.renderer.item.CompassItemPropertyFunction.CompassTarget);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.client.renderer.item.ClampedItemPropertyFunction#unclampedCall(net.minecraft.world.item.ItemStack,net.minecraft.client.multiplayer.ClientLevel,net.minecraft.world.entity.LivingEntity,int)^net.minecraft.client.renderer.item.ItemPropertyFunction#unclampedCall(net.minecraft.world.item.ItemStack,net.minecraft.client.multiplayer.ClientLevel,net.minecraft.world.entity.LivingEntity,int)")
  public function unclampedCall(itemStack:net.minecraft.world.item.ItemStack, clientLevel:Null<net.minecraft.client.multiplayer.ClientLevel>,
    livingEntity:Null<net.minecraft.world.entity.LivingEntity>, i:Int):Float;
}

@:native("net.minecraft.client.renderer.item.CompassItemPropertyFunction$CompassWobble")
@:realPath("net.minecraft.client.renderer.item.CompassItemPropertyFunction_CompassWobble")
@:mapping("net.minecraft.class_7391$class_5171")
extern class CompassItemPropertyFunction_CompassWobble
{
  public function new();
  @:mapping("method_27316")
  function shouldUpdate(ticks:Int):Bool;
  @:mapping("method_27190")
  function update(ticks:Int, d:Float):Void;
}

typedef CompassWobble = CompassItemPropertyFunction_CompassWobble;

@:native("net.minecraft.client.renderer.item.CompassItemPropertyFunction$CompassTarget")
@:mapping("net.minecraft.class_7391$class_7392")
extern interface CompassItemPropertyFunction_CompassTarget
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.item.CompassItemPropertyFunction$CompassTarget#getPos(net.minecraft.client.multiplayer.ClientLevel,net.minecraft.world.item.ItemStack,net.minecraft.world.entity.Entity)")
  public function getPos(var1:net.minecraft.client.multiplayer.ClientLevel, var2:net.minecraft.world.item.ItemStack,
    var3:net.minecraft.world.entity.Entity):Null<net.minecraft.core.GlobalPos>;
}

typedef CompassTarget = CompassItemPropertyFunction_CompassTarget;
