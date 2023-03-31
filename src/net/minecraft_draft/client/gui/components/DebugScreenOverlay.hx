package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.DebugScreenOverlay")
@:mapping("net.minecraft.class_340")
extern class DebugScreenOverlay extends net.minecraft.client.gui.GuiComponent
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_1842")
  public function clearChunkCache():Void;
  @:mapping("method_1846")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
}

@:native("net.minecraft.client.gui.components.DebugScreenOverlay$AllocationRateCalculator")
@:realPath("net.minecraft.client.gui.components.DebugScreenOverlay_AllocationRateCalculator")
@:mapping("net.minecraft.class_340$class_7412")
extern class DebugScreenOverlay_AllocationRateCalculator
{
  public function new();
  @:mapping("method_43448")
  function bytesAllocatedPerSecond(l:Int):Int;
}

typedef AllocationRateCalculator = DebugScreenOverlay_AllocationRateCalculator;
