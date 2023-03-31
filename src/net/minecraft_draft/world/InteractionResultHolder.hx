package net.minecraft.world;

@:native("net.minecraft.world.InteractionResultHolder")
@:mapping("net.minecraft.class_1271")
extern class InteractionResultHolder<T>
{
  public function new(interactionResult:net.minecraft.world.InteractionResult, object:T);
  @:mapping("method_5467")
  public function getResult():net.minecraft.world.InteractionResult;
  @:mapping("method_5466")
  public function getObject():T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.InteractionResultHolder#success(Dynamic)")
  public static function success<T>(type:T):net.minecraft.world.InteractionResultHolder<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.InteractionResultHolder#consume(Dynamic)")
  public static function consume<T>(type:T):net.minecraft.world.InteractionResultHolder<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.InteractionResultHolder#pass(Dynamic)")
  public static function pass<T>(type:T):net.minecraft.world.InteractionResultHolder<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.InteractionResultHolder#fail(Dynamic)")
  public static function fail<T>(type:T):net.minecraft.world.InteractionResultHolder<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.InteractionResultHolder#sidedSuccess(Dynamic,boolean)")
  public static function sidedSuccess<T>(object:T, isClientSide:Bool):net.minecraft.world.InteractionResultHolder<T>;
}
