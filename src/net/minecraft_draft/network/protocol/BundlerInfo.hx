package net.minecraft.network.protocol;

@:native("net.minecraft.network.protocol.BundlerInfo")
@:mapping("net.minecraft.class_8039")
extern interface BundlerInfo
{
  @:mapping("field_41877")
  public static final BUNDLER_PROVIDER:io.netty.util.AttributeKey<net.minecraft.network.protocol.BundlerInfo.Provider>;
  @:mapping("field_41878")
  public static final BUNDLE_SIZE_LIMIT:Int;
  @:mapping("field_41879")
  public static final EMPTY:net.minecraft.network.protocol.BundlerInfo;
  @:mapping("method_48325")
  public static function createForPacket<T:net.minecraft.network.PacketListener, P
    :net.minecraft.network.protocol.BundlePacket<T>>(class_:java.lang.Class<P>,
      input_function:java.util.function.Function<java.lang.Iterable<net.minecraft.network.protocol.Packet<T>>, P>,
      bundleDelimiterPacket:net.minecraft.network.protocol.BundleDelimiterPacket<T>):net.minecraft.network.protocol.BundlerInfo;
  @:mapping("method_48327")
  public function unbundlePacket(var1:net.minecraft.network.protocol.Packet<Dynamic>,
    var2:java.util.function.Consumer<net.minecraft.network.protocol.Packet<Dynamic>>):Void;
  @:mapping("method_48326")
  public function startPacketBundling(var1:net.minecraft.network.protocol.Packet<Dynamic>):Null<net.minecraft.network.protocol.BundlerInfo.Bundler>;
}

@:native("net.minecraft.network.protocol.BundlerInfo$Provider")
@:mapping("net.minecraft.class_8039$class_8041")
extern interface BundlerInfo_Provider
{
  @:mapping("method_48312")
  public function getBundlerInfo(var1:net.minecraft.network.protocol.PacketFlow):net.minecraft.network.protocol.BundlerInfo;
}

// typedef Provider = BundlerInfo_Provider;

@:native("net.minecraft.network.protocol.BundlerInfo$Bundler")
@:mapping("net.minecraft.class_8039$class_8040")
extern interface BundlerInfo_Bundler
{
  @:mapping("method_48328")
  public function addPacket(var1:net.minecraft.network.protocol.Packet<Dynamic>):Null<net.minecraft.network.protocol.Packet<Dynamic>>;
}

typedef Bundler = BundlerInfo_Bundler;
