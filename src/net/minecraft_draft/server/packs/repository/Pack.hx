package net.minecraft.server.packs.repository;

@:native("net.minecraft.server.packs.repository.Pack")
@:mapping("net.minecraft.class_3288")
extern class Pack
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.repository.Pack#readMetaAndCreate(String,net.minecraft.network.chat.Component,boolean,net.minecraft.server.packs.repository.Pack$ResourcesSupplier,net.minecraft.server.packs.PackType,net.minecraft.server.packs.repository.Pack$Position,net.minecraft.server.packs.repository.PackSource)")
  public static function readMetaAndCreate(id:String, title:net.minecraft.network.chat.Component, required:Bool,
    resources:net.minecraft.server.packs.repository.Pack.ResourcesSupplier, packType:net.minecraft.server.packs.PackType,
    defaultPosition:net.minecraft.server.packs.repository.Pack.Position,
    packSource:net.minecraft.server.packs.repository.PackSource):Null<net.minecraft.server.packs.repository.Pack>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.repository.Pack#create(String,net.minecraft.network.chat.Component,boolean,net.minecraft.server.packs.repository.Pack$ResourcesSupplier,net.minecraft.server.packs.repository.Pack$Info,net.minecraft.server.packs.PackType,net.minecraft.server.packs.repository.Pack$Position,boolean,net.minecraft.server.packs.repository.PackSource)")
  public static function create(id:String, title:net.minecraft.network.chat.Component, required:Bool,
    resources:net.minecraft.server.packs.repository.Pack.ResourcesSupplier, info:net.minecraft.server.packs.repository.Pack.Info,
    packType:net.minecraft.server.packs.PackType, defaultPosition:net.minecraft.server.packs.repository.Pack.Position, fixedPosition:Bool,
    packSource:net.minecraft.server.packs.repository.PackSource):net.minecraft.server.packs.repository.Pack;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.repository.Pack#readPackInfo(String,net.minecraft.server.packs.repository.Pack$ResourcesSupplier)")
  public static function readPackInfo(id:String,
    resources:net.minecraft.server.packs.repository.Pack.ResourcesSupplier):Null<net.minecraft.server.packs.repository.Pack.Info>;
  @:mapping("method_14457")
  public function getTitle():net.minecraft.network.chat.Component;
  @:mapping("method_14459")
  public function getDescription():net.minecraft.network.chat.Component;

  /**
   * @param : green used to indicate either a successful operation or datapack enabled status
   */
  @:mapping("method_14461")
  public function getChatLink(green:Bool):net.minecraft.network.chat.Component;

  @:mapping("method_14460")
  public function getCompatibility():net.minecraft.server.packs.repository.PackCompatibility;
  @:mapping("method_45276")
  public function getRequestedFeatures():net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_14458")
  public function open():net.minecraft.server.packs.PackResources;
  @:mapping("method_14463")
  public function getId():String;
  @:mapping("method_14464")
  public function isRequired():Bool;
  @:mapping("method_14465")
  public function isFixedPosition():Bool;
  @:mapping("method_14466")
  public function getDefaultPosition():net.minecraft.server.packs.repository.Pack.Position;
  @:mapping("method_29483")
  public function getPackSource():net.minecraft.server.packs.repository.PackSource;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.packs.repository.Pack$ResourcesSupplier")
@:mapping("net.minecraft.class_3288$class_7680")
extern interface Pack_ResourcesSupplier
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.repository.Pack$ResourcesSupplier#open(String)")
  public function open(var1:String):net.minecraft.server.packs.PackResources;
}

typedef ResourcesSupplier = Pack_ResourcesSupplier;

@:native("net.minecraft.server.packs.repository.Pack$Info")
@:realPath("net.minecraft.server.packs.repository.Pack_Info")
@:mapping("net.minecraft.class_3288$class_7679")
final extern class Pack_Info extends java.lang.Record
{
  public function new(description:net.minecraft.network.chat.Component, format:Int, requestedFeatures:net.minecraft.world.flag.FeatureFlagSet);
  @:mapping("method_45277")
  public function compatibility(packType:net.minecraft.server.packs.PackType):net.minecraft.server.packs.repository.PackCompatibility;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_999")
  public function description():net.minecraft.network.chat.Component;
  @:mapping("comp_1000")
  public function format():Int;
  @:mapping("comp_1001")
  public function requestedFeatures():net.minecraft.world.flag.FeatureFlagSet;
}

typedef Info = Pack_Info;

@:native("net.minecraft.server.packs.repository.Pack$Position")
@:mapping("net.minecraft.class_3288$class_3289")
final extern class Pack_Position extends java.lang.Enum<net.minecraft.server.packs.repository.Pack.Position>
{
  public static function values():Array<net.minecraft.server.packs.repository.Pack.Position>;
  public static function valueOf(name:String):net.minecraft.server.packs.repository.Pack.Position;

  @:mapping("field_14280")
  public static var TOP:net.minecraft.server.packs.repository.Pack.Position;

  @:mapping("field_14281")
  public static var BOTTOM:net.minecraft.server.packs.repository.Pack.Position;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.repository.Pack$Position#insert(java.util.List,Dynamic,java.util.function.Function,boolean)")
  public function insert<T>(list:java.util.List<T>, element:T, packFactory:java.util.function.Function<T, net.minecraft.server.packs.repository.Pack>,
    flipPosition:Bool):Int;

  @:mapping("method_14467")
  public function opposite():net.minecraft.server.packs.repository.Pack.Position;
}

typedef Position = Pack_Position;
