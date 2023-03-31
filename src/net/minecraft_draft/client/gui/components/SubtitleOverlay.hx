package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.SubtitleOverlay")
@:mapping("net.minecraft.class_359")
extern class SubtitleOverlay extends net.minecraft.client.gui.GuiComponent implements net.minecraft.client.sounds.SoundEventListener
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_1957")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_4884")
  public function onPlaySound(sound:net.minecraft.client.resources.sounds.SoundInstance, accessor:net.minecraft.client.sounds.WeighedSoundEvents):Void;
}

@:native("net.minecraft.client.gui.components.SubtitleOverlay$Subtitle")
@:realPath("net.minecraft.client.gui.components.SubtitleOverlay_Subtitle")
@:mapping("net.minecraft.class_359$class_360")
extern class SubtitleOverlay_Subtitle
{
  public function new(component:net.minecraft.network.chat.Component, vec3:net.minecraft.world.phys.Vec3);
  @:mapping("method_1960")
  public function getText():net.minecraft.network.chat.Component;
  @:mapping("method_1961")
  public function getTime():Int;
  @:mapping("method_1959")
  public function getLocation():net.minecraft.world.phys.Vec3;
  @:mapping("method_1958")
  public function refresh(location:net.minecraft.world.phys.Vec3):Void;
}

typedef Subtitle = SubtitleOverlay_Subtitle;
