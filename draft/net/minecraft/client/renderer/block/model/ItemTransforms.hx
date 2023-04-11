package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.ItemTransforms")
@:mapping("net.minecraft.class_809")
extern class ItemTransforms
{
  @:mapping("field_4301")
  public static final NO_TRANSFORMS:net.minecraft.client.renderer.block.model.ItemTransforms;
  @:mapping("field_4305")
  public final thirdPersonLeftHand:net.minecraft.client.renderer.block.model.ItemTransform;
  @:mapping("field_4307")
  public final thirdPersonRightHand:net.minecraft.client.renderer.block.model.ItemTransform;
  @:mapping("field_4302")
  public final firstPersonLeftHand:net.minecraft.client.renderer.block.model.ItemTransform;
  @:mapping("field_4304")
  public final firstPersonRightHand:net.minecraft.client.renderer.block.model.ItemTransform;
  @:mapping("field_4311")
  public final head:net.minecraft.client.renderer.block.model.ItemTransform;
  @:mapping("field_4300")
  public final gui:net.minecraft.client.renderer.block.model.ItemTransform;
  @:mapping("field_4303")
  public final ground:net.minecraft.client.renderer.block.model.ItemTransform;
  @:mapping("field_4306")
  public final fixed:net.minecraft.client.renderer.block.model.ItemTransform;

  public overload function new(itemTransforms:net.minecraft.client.renderer.block.model.ItemTransforms);
  public overload function new(itemTransform:net.minecraft.client.renderer.block.model.ItemTransform,
    itemTransform2:net.minecraft.client.renderer.block.model.ItemTransform, itemTransform3:net.minecraft.client.renderer.block.model.ItemTransform,
    itemTransform4:net.minecraft.client.renderer.block.model.ItemTransform, itemTransform5:net.minecraft.client.renderer.block.model.ItemTransform,
    itemTransform6:net.minecraft.client.renderer.block.model.ItemTransform, itemTransform7:net.minecraft.client.renderer.block.model.ItemTransform,
    itemTransform8:net.minecraft.client.renderer.block.model.ItemTransform);
  @:mapping("method_3503")
  public function getTransform(itemDisplayContext:net.minecraft.world.item.ItemDisplayContext):net.minecraft.client.renderer.block.model.ItemTransform;
  @:mapping("method_3501")
  public function hasTransform(itemDisplayContext:net.minecraft.world.item.ItemDisplayContext):Bool;
}
