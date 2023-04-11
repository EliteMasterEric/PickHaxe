package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.ItemOverrides")
@:mapping("net.minecraft.class_806")
extern class ItemOverrides
{
  @:mapping("field_4292")
  public static final EMPTY:net.minecraft.client.renderer.block.model.ItemOverrides;
  @:mapping("field_42072")
  public static final NO_OVERRIDE:Float;

  public overload function new(modelBaker:net.minecraft.client.resources.model.ModelBaker, blockModel:net.minecraft.client.renderer.block.model.BlockModel,
    list:java.util.List<net.minecraft.client.renderer.block.model.ItemOverride>);

  @:mapping("method_3495")
  public function resolve(model:net.minecraft.client.resources.model.BakedModel, stack:net.minecraft.world.item.ItemStack,
    level:Null<net.minecraft.client.multiplayer.ClientLevel>, entity:Null<net.minecraft.world.entity.LivingEntity>,
    seed:Int):Null<net.minecraft.client.resources.model.BakedModel>;
}

@:native("net.minecraft.client.renderer.block.model.ItemOverrides$BakedOverride")
@:realPath("net.minecraft.client.renderer.block.model.ItemOverrides_BakedOverride")
@:mapping("net.minecraft.class_806$class_5827")
extern class ItemOverrides_BakedOverride
{
  public function new(propertyMatchers:Array<net.minecraft.client.renderer.block.model.ItemOverrides.PropertyMatcher>,
    bakedModel:Null<net.minecraft.client.resources.model.BakedModel>);
  @:mapping("method_33700")
  function test(properties:Array<Float>):Bool;
}

typedef BakedOverride = ItemOverrides_BakedOverride;

@:native("net.minecraft.client.renderer.block.model.ItemOverrides$PropertyMatcher")
@:realPath("net.minecraft.client.renderer.block.model.ItemOverrides_PropertyMatcher")
@:mapping("net.minecraft.class_806$class_5828")
extern class ItemOverrides_PropertyMatcher
{
  @:mapping("field_28796")
  public final index:Int;
  @:mapping("field_28797")
  public final value:Float;
  public function new(i:Int, f:Float);
}

typedef PropertyMatcher = ItemOverrides_PropertyMatcher;
