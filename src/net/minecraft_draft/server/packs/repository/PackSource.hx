package net.minecraft.server.packs.repository;

@:native("net.minecraft.server.packs.repository.PackSource")
@:mapping("net.minecraft.class_5352")
extern interface PackSource
{
  @:mapping("field_40047")
  public static final NO_DECORATION:java.util.function.UnaryOperator<net.minecraft.network.chat.Component>;
  @:mapping("field_25347")
  public static final DEFAULT:net.minecraft.server.packs.repository.PackSource;
  @:mapping("field_25348")
  public static final BUILT_IN:net.minecraft.server.packs.repository.PackSource;
  @:mapping("field_40048")
  public static final FEATURE:net.minecraft.server.packs.repository.PackSource;
  @:mapping("field_25349")
  public static final WORLD:net.minecraft.server.packs.repository.PackSource;
  @:mapping("field_25350")
  public static final SERVER:net.minecraft.server.packs.repository.PackSource;
  @:mapping("method_45282")
  public function decorate(var1:net.minecraft.network.chat.Component):net.minecraft.network.chat.Component;
  @:mapping("method_45279")
  public function shouldAddAutomatically():Bool;
  @:mapping("method_45281")
  public static function create(decorator:java.util.function.UnaryOperator<net.minecraft.network.chat.Component>,
    shouldAddAutomatically:Bool):net.minecraft.server.packs.repository.PackSource;
}
