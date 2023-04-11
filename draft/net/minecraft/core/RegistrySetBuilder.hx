package net.minecraft.core;

@:native("net.minecraft.core.RegistrySetBuilder")
@:mapping("net.minecraft.class_7877")
extern class RegistrySetBuilder
{
  public function new();

  @:mapping("method_46778")
  static function wrapContextLookup<T>(registryLookup:net.minecraft.core.HolderLookup.RegistryLookup<T>):net.minecraft.core.HolderGetter<T>;
  @:mapping("method_46776")
  public overload function add<T>(key:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>, lifecycle:com.mojang.serialization.Lifecycle,
    bootstrap:net.minecraft.core.RegistrySetBuilder.RegistryBootstrap<T>):net.minecraft.core.RegistrySe.RegistrySe_Builder;
  @:mapping("method_46777")
  public overload function add<T>(key:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>,
    bootstrap:net.minecraft.core.RegistrySetBuilder.RegistryBootstrap<T>):net.minecraft.core.RegistrySe.RegistrySe_Builder;

  @:mapping("method_46780")
  public function build(registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.core.HolderLookup_Provider;
  @:mapping("method_46781")
  public function buildPatch(registryAccess:net.minecraft.core.RegistryAccess,
    original:net.minecraft.core.HolderLookup_Provider):net.minecraft.core.HolderLookup_Provider;
}

@:native("net.minecraft.core.RegistrySetBuilder$RegistryStub")
@:realPath("net.minecraft.core.RegistrySetBuilder_RegistryStub")
@:mapping("net.minecraft.class_7877$class_7884")
final extern class RegistrySetBuilder_RegistryStub<T> extends java.lang.Record
{
  public function new(key:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>, lifecycle:com.mojang.serialization.Lifecycle,
    bootstrap:net.minecraft.core.RegistrySetBuilder.RegistryBootstrap<T>);
  @:mapping("method_46806")
  function apply(buildState:net.minecraft.core.RegistrySetBuilder.BuildState):Void;
  @:mapping("method_46805")
  public function collectChanges(buildState:net.minecraft.core.RegistrySetBuilder.BuildState):net.minecraft.core.RegistrySetBuilder.RegistryContents<T>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1144")
  public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;
  @:mapping("comp_1145")
  public function lifecycle():com.mojang.serialization.Lifecycle;
  @:mapping("comp_1146")
  public function bootstrap():net.minecraft.core.RegistrySetBuilder.RegistryBootstrap<T>;
}

typedef RegistryStub = RegistrySetBuilder_RegistryStub;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.core.RegistrySetBuilder$RegistryBootstrap")
@:mapping("net.minecraft.class_7877$class_7882")
extern interface RegistrySetBuilder_RegistryBootstrap<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.RegistrySetBuilder$RegistryBootstrap#run(net.minecraft.data.worldgen.BootstapContext)")
  public function run(var1:net.minecraft.data.worldgen.BootstapContext<T>):Void;
}

typedef RegistryBootstrap = RegistrySetBuilder_RegistryBootstrap;

@:native("net.minecraft.core.RegistrySetBuilder$BuildState")
@:realPath("net.minecraft.core.RegistrySetBuilder_BuildState")
@:mapping("net.minecraft.class_7877$class_7878")
final extern class RegistrySetBuilder_BuildState extends java.lang.Record
{
  public function new(owner:net.minecraft.core.RegistrySetBuilder.CompositeOwner, lookup:net.minecraft.core.RegistrySetBuilder.UniversalLookup,
    registries:java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.core.HolderGetter<Dynamic>>,
    registeredValues:java.util.Map<net.minecraft.resources.ResourceKey<Dynamic>, net.minecraft.core.RegistrySetBuilder.RegisteredValue<Dynamic>>,
    errors:java.util.List<java.lang.RuntimeException>);
  @:mapping("method_46796")
  public static function create(registryAccess:net.minecraft.core.RegistryAccess,
    stream:java.util.stream.Stream<net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<Dynamic>>>):net.minecraft.core.RegistrySetBuilder.BuildState;
  @:mapping("method_46787")
  public function bootstapContext<T>():net.minecraft.data.worldgen.BootstapContext<T>;
  @:mapping("method_46797")
  public function reportRemainingUnreferencedValues():Void;
  @:mapping("method_46798")
  public function throwOnError():Void;
  @:mapping("method_46795")
  public function addOwner(owner:net.minecraft.core.HolderOwner<Dynamic>):Void;
  @:mapping("method_46793")
  public function fillMissingHolders(originial:net.minecraft.core.HolderLookup_Provider):Void;
  @:mapping("method_49355")
  public function collectReferencedRegistries():java.util.stream.Stream<net.minecraft.core.RegistrySetBuilder.RegistryContents<Dynamic>>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1135")
  public function owner():net.minecraft.core.RegistrySetBuilder.CompositeOwner;
  @:mapping("comp_1136")
  public function lookup():net.minecraft.core.RegistrySetBuilder.UniversalLookup;
  @:mapping("comp_1137")
  public function registries():java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.core.HolderGetter<Dynamic>>;
  @:mapping("comp_1138")
  public function registeredValues():java.util.Map<net.minecraft.resources.ResourceKey<Dynamic>,
    net.minecraft.core.RegistrySetBuilder.RegisteredValue<Dynamic>>;
  @:mapping("comp_1139")
  public function errors():java.util.List<java.lang.RuntimeException>;
}

typedef BuildState = RegistrySetBuilder_BuildState;

@:native("net.minecraft.core.RegistrySetBuilder$RegistryContents")
@:realPath("net.minecraft.core.RegistrySetBuilder_RegistryContents")
@:mapping("net.minecraft.class_7877$class_7883")
final extern class RegistrySetBuilder_RegistryContents<T> extends java.lang.Record
{
  public function new(key:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>, lifecycle:com.mojang.serialization.Lifecycle,
    values:java.util.Map<net.minecraft.resources.ResourceKey<T>, net.minecraft.core.RegistrySetBuilder.ValueAndHolder<T>>);
  @:mapping("method_46802")
  public function buildAsLookup():net.minecraft.core.HolderLookup.RegistryLookup<T>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1305")
  public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;
  @:mapping("comp_1306")
  public function lifecycle():com.mojang.serialization.Lifecycle;
  @:mapping("comp_1143")
  public function values():java.util.Map<net.minecraft.resources.ResourceKey<T>, net.minecraft.core.RegistrySetBuilder.ValueAndHolder<T>>;
}

typedef RegistryContents = RegistrySetBuilder_RegistryContents;

@:native("net.minecraft.core.RegistrySetBuilder$ValueAndHolder")
@:realPath("net.minecraft.core.RegistrySetBuilder_ValueAndHolder")
@:mapping("net.minecraft.class_7877$class_7886")
final extern class RegistrySetBuilder_ValueAndHolder<T> extends java.lang.Record
{
  public function new(value:net.minecraft.core.RegistrySetBuilder.RegisteredValue<T>,
    holder:java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1147")
  public function value():net.minecraft.core.RegistrySetBuilder.RegisteredValue<T>;
  @:mapping("comp_1148")
  public function holder():java.util.Optional<net.minecraft.core.Holder.Holder_Reference<T>>;
}

typedef ValueAndHolder = RegistrySetBuilder_ValueAndHolder;

@:native("net.minecraft.core.RegistrySetBuilder$RegisteredValue")
@:realPath("net.minecraft.core.RegistrySetBuilder_RegisteredValue")
@:mapping("net.minecraft.class_7877$class_7881")
final extern class RegistrySetBuilder_RegisteredValue<T> extends java.lang.Record
{
  public function new(value:T, lifecycle:com.mojang.serialization.Lifecycle);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1140")
  public function value():T;
  @:mapping("comp_1141")
  public function lifecycle():com.mojang.serialization.Lifecycle;
}

typedef RegisteredValue = RegistrySetBuilder_RegisteredValue;

@:native("net.minecraft.core.RegistrySetBuilder$UniversalLookup")
@:realPath("net.minecraft.core.RegistrySetBuilder_UniversalLookup")
@:mapping("net.minecraft.class_7877$class_7885")
extern class RegistrySetBuilder_UniversalLookup extends net.minecraft.core.RegistrySetBuilder.EmptyTagLookup<Dynamic>
{
  public function new(holderOwner:net.minecraft.core.HolderOwner<Dynamic>);
  @:mapping("method_46746")
  public function get(resourceKey:net.minecraft.resources.ResourceKey<Dynamic>):java.util.Optional<net.minecraft.core.Holder.Holder_Reference<Dynamic>>;
  @:mapping("method_46807")
  function getOrCreate<T>(key:net.minecraft.resources.ResourceKey<T>):net.minecraft.core.Holder.Holder_Reference<T>;
}

typedef UniversalLookup = RegistrySetBuilder_UniversalLookup;

@:native("net.minecraft.core.RegistrySetBuilder$CompositeOwner")
@:realPath("net.minecraft.core.RegistrySetBuilder_CompositeOwner")
@:mapping("net.minecraft.class_7877$class_7879")
extern class RegistrySetBuilder_CompositeOwner implements net.minecraft.core.HolderOwner<Dynamic>
{
  public function new();
  @:mapping("method_46767")
  public function canSerializeIn(owner:net.minecraft.core.HolderOwner<Dynamic>):Bool;
  @:mapping("method_46801")
  public function add(owner:net.minecraft.core.HolderOwner<Dynamic>):Void;
}

typedef CompositeOwner = RegistrySetBuilder_CompositeOwner;

@:native("net.minecraft.core.RegistrySetBuilder$EmptyTagLookup")
@:realPath("net.minecraft.core.RegistrySetBuilder_EmptyTagLookup")
@:mapping("net.minecraft.class_7877$class_7880")
abstract extern class RegistrySetBuilder_EmptyTagLookup < T > implements net.minecraft.core.HolderGetter < T >
{
  @:mapping("method_46733")
  public function get(tagKey:net.minecraft.tags.TagKey<T>):java.util.Optional<net.minecraft.core.HolderSet.Named<T>>;
}

typedef EmptyTagLookup = RegistrySetBuilder_EmptyTagLookup;
