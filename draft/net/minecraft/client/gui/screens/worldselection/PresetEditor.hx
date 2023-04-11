package net.minecraft.client.gui.screens.worldselection;

@:native("net.minecraft.client.gui.screens.worldselection.PresetEditor")
@:mapping("net.minecraft.class_5293")
extern interface PresetEditor
{
  @:mapping("field_37912")
  public static final EDITORS:java.util.Map<java.util.Optional<net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.presets.WorldPreset>>,
    net.minecraft.client.gui.screens.worldselection.PresetEditor>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.worldselection.PresetEditor#createEditScreen(net.minecraft.client.gui.screens.worldselection.CreateWorldScreen,net.minecraft.client.gui.screens.worldselection.WorldCreationContext)")
  public function createEditScreen(var1:net.minecraft.client.gui.screens.worldselection.CreateWorldScreen,
    var2:net.minecraft.client.gui.screens.worldselection.WorldCreationContext):net.minecraft.client.gui.screens.Screen;
}
