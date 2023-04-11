package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.DecoratedPotPatterns")
@:mapping("net.minecraft.class_8173")
extern class DecoratedPotPatterns
{
  public function new();
  @:mapping("field_42786")
  public static final BASE_NAME:String;
  @:mapping("field_42787")
  public static final BASE:net.minecraft.resources.ResourceKey<String>;
  @:mapping("field_42788")
  public static final BRICK_NAME:String;
  @:mapping("field_42789")
  public static final ARCHER_NAME:String;
  @:mapping("field_42790")
  public static final PRIZE_NAME:String;
  @:mapping("field_42791")
  public static final ARMS_UP_NAME:String;
  @:mapping("field_42792")
  public static final SKULL_NAME:String;
  @:mapping("field_42793")
  public static final BRICK:net.minecraft.resources.ResourceKey<String>;
  @:mapping("field_42794")
  public static final ARCHER:net.minecraft.resources.ResourceKey<String>;
  @:mapping("field_42795")
  public static final PRIZE:net.minecraft.resources.ResourceKey<String>;
  @:mapping("field_42796")
  public static final ARMS_UP:net.minecraft.resources.ResourceKey<String>;
  @:mapping("field_42797")
  public static final SKULL:net.minecraft.resources.ResourceKey<String>;

  @:mapping("method_49205")
  public static function location(resourceKey:net.minecraft.resources.ResourceKey<String>):net.minecraft.resources.ResourceLocation;
  @:mapping("method_49206")
  public static function getResourceKey(item:net.minecraft.world.item.Item):Null<net.minecraft.resources.ResourceKey<String>>;
  @:mapping("method_49207")
  public static function bootstrap(registry:net.minecraft.core.Registry<String>):String;
}
