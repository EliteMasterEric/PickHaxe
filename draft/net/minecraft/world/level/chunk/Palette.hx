package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.Palette")
@:mapping("net.minecraft.class_2837")
extern interface Palette<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.Palette#idFor(Dynamic)")
  public function idFor(var1:T):Int;
  @:mapping("method_19525")
  public function maybeHas(var1:java.util.function.Predicate<T>):Bool;
  @:mapping("method_12288")
  public function valueFor(var1:Int):T;
  @:mapping("method_12289")
  public function read(var1:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_12287")
  public function write(var1:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_12290")
  public function getSerializedSize():Int;
  @:mapping("method_12197")
  public function getSize():Int;
  @:mapping("method_39956")
  public function copy():net.minecraft.world.level.chunk.Palette<T>;
}

@:native("net.minecraft.world.level.chunk.Palette$Factory")
@:mapping("net.minecraft.class_2837$class_6559")
extern interface Palette_Factory
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.Palette$Factory#create(int,net.minecraft.core.IdMap,net.minecraft.world.level.chunk.PaletteResize,java.util.List)")
  public function create<A>(var1:Int, var2:net.minecraft.core.IdMap<A>, var3:net.minecraft.world.level.chunk.PaletteResize<A>,
    var4:java.util.List<A>):net.minecraft.world.level.chunk.Palette<A>;
}

typedef Factory = Palette_Factory;
