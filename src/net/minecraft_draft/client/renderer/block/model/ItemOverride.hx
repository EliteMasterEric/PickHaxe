package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.ItemOverride")
@:mapping("net.minecraft.class_799")
extern class ItemOverride
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation,
    list:java.util.List<net.minecraft.client.renderer.block.model.ItemOverride.Predicate>);

  /**
   * @return the location of the target model
   */
  @:mapping("method_3472")
  public function getModel():net.minecraft.resources.ResourceLocation;

  @:mapping("method_33690")
  public function getPredicates():java.util.stream.Stream<net.minecraft.client.renderer.block.model.ItemOverride.Predicate>;
}

@:native("net.minecraft.client.renderer.block.model.ItemOverride$Predicate")
@:realPath("net.minecraft.client.renderer.block.model.ItemOverride_Predicate")
@:mapping("net.minecraft.class_799$class_5826")
extern class ItemOverride_Predicate
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, f:Float);
  @:mapping("method_33692")
  public function getProperty():net.minecraft.resources.ResourceLocation;
  @:mapping("method_33693")
  public function getValue():Float;
}

typedef Predicate = ItemOverride_Predicate;
