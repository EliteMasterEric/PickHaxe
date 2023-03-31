package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.BlockEntityRenderer")
@:mapping("net.minecraft.class_827")
extern interface BlockEntityRenderer<T:net.minecraft.world.level.block.entity.BlockEntity>
{
  @:mapping("method_3569")
  public function render(var1:T, var2:Float, var3:com.mojang.blaze3d.vertex.PoseStack, var4:net.minecraft.client.renderer.MultiBufferSource, var5:Int,
    var6:Int):Void;
  @:mapping("method_3563")
  public function shouldRenderOffScreen(blockEntity:T):Bool;
  @:mapping("method_33893")
  public function getViewDistance():Int;
  @:mapping("method_33892")
  public function shouldRender(blockEntity:T, cameraPos:net.minecraft.world.phys.Vec3):Bool;
}
