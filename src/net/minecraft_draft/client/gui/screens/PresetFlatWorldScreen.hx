package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.PresetFlatWorldScreen")
@:mapping("net.minecraft.class_430")
extern class PresetFlatWorldScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("field_37908")
  public static final UNKNOWN_PRESET:net.minecraft.network.chat.Component;

  public function new(createFlatWorldScreen:net.minecraft.client.gui.screens.CreateFlatWorldScreen);

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.PresetFlatWorldScreen#fromString(net.minecraft.core.HolderGetter,net.minecraft.core.HolderGetter,net.minecraft.core.HolderGetter,net.minecraft.core.HolderGetter,String,net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings)")
  public static function fromString(blockGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.block.Block>,
    biomeGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.biome.Biome>,
    structureSetGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.structure.StructureSet>,
    placedFeatureGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>, settings:String,
    layerGenerationSettings:net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings):net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings;
  @:mapping("method_29062")
  static function save(levelGeneratorSettings:net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings):String;

  @:mapping("method_25401")
  public function mouseScrolled(mouseX:Float, mouseY:Float, delta:Float):Bool;
  @:mapping("method_25410")
  public function resize(minecraft:net.minecraft.client.Minecraft, width:Int, height:Int):Void;
  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_20102")
  public function updateButtonValidity(valid:Bool):Void;
}

@:native("net.minecraft.client.gui.screens.PresetFlatWorldScreen$PresetsList")
@:realPath("net.minecraft.client.gui.screens.PresetFlatWorldScreen_PresetsList")
@:mapping("net.minecraft.class_430$class_4196")
extern class PresetFlatWorldScreen_PresetsList extends net.minecraft.client.gui.components.ObjectSelectionList<net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList.Entry>
{
  public function new(registryAccess:net.minecraft.core.RegistryAccess, featureFlagSet:net.minecraft.world.flag.FeatureFlagSet);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.client.gui.components.ObjectSelectionList#setSelected(net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList$Entry)^net.minecraft.client.gui.components.AbstractSelectionList#setSelected(net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList$Entry)^net.minecraft.client.gui.components.events.AbstractContainerEventHandler#setSelected(net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList$Entry)^net.minecraft.client.gui.GuiComponent#setSelected(net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList$Entry)~~~IFACEOVERRIDEFAILED:^net.minecraft.client.gui.components.Renderable#setSelected(net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList$Entry)^net.minecraft.client.gui.narration.NarratableEntry#setSelected(net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList$Entry)^net.minecraft.client.gui.components.events.ContainerEventHandler#setSelected(net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList$Entry)^net.minecraft.client.gui.narration.NarrationSupplier#setSelected(net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList$Entry)^net.minecraft.client.gui.components.events.GuiEventListener#setSelected(net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList$Entry)^net.minecraft.client.gui.components.TabOrderedElement#setSelected(net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList$Entry)")
  public function setSelected(entry:Null<net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList.Entry>):Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
}

typedef PresetsList = PresetFlatWorldScreen_PresetsList;

@:native("net.minecraft.client.gui.screens.PresetFlatWorldScreen$PresetsList$Entry")
@:realPath("net.minecraft.client.gui.screens.PresetFlatWorldScreen_PresetsList_Entry")
@:mapping("net.minecraft.class_430$class_4196$class_432")
extern class PresetFlatWorldScreen_PresetsList_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry<net.minecraft.client.gui.screens.PresetFlatWorldScreen.PresetsList.Entry>
{
  public function new(holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>);
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_19389")
  function select():Void;

  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}

typedef Entry = PresetFlatWorldScreen_PresetsList_Entry;
