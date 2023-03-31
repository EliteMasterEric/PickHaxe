package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.SingleValuePalette")
@:mapping("net.minecraft.class_6564")
extern class SingleValuePalette<T> implements net.minecraft.world.level.chunk.Palette<T>
{
  public function new(idMap:net.minecraft.core.IdMap<T>, paletteResize:net.minecraft.world.level.chunk.PaletteResize<T>, list:java.util.List<T>);
  @:mapping("method_38316")
  public static function create<A>(bits:Int, registry:net.minecraft.core.IdMap<A>, resizeHandler:net.minecraft.world.level.chunk.PaletteResize<A>,
    value:java.util.List<A>):net.minecraft.world.level.chunk.Palette<A>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.chunk.Palette#idFor(Dynamic)")
  public function idFor(state:T):Int;
  @:mapping("method_19525")
  public function maybeHas(filter:java.util.function.Predicate<T>):Bool;
  @:mapping("method_12288")
  public function valueFor(id:Int):T;
  @:mapping("method_12289")
  public function read(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_12287")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_12290")
  public function getSerializedSize():Int;
  @:mapping("method_12197")
  public function getSize():Int;
  @:mapping("method_39956")
  public function copy():net.minecraft.world.level.chunk.Palette<T>;
}
