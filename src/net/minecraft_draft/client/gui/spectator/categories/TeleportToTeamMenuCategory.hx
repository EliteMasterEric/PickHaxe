package net.minecraft.client.gui.spectator.categories;

@:native("net.minecraft.client.gui.spectator.categories.TeleportToTeamMenuCategory")
@:mapping("net.minecraft.class_540")
extern class TeleportToTeamMenuCategory implements net.minecraft.client.gui.spectator.SpectatorMenuCategory
    implements net.minecraft.client.gui.spectator.SpectatorMenuItem
{
  public function new();

  @:mapping("method_2780")
  public function getItems():java.util.List<net.minecraft.client.gui.spectator.SpectatorMenuItem>;
  @:mapping("method_2781")
  public function getPrompt():net.minecraft.network.chat.Component;
  @:mapping("method_2783")
  public function selectItem(menu:net.minecraft.client.gui.spectator.SpectatorMenu):Void;
  @:mapping("method_16892")
  public function getName():net.minecraft.network.chat.Component;
  @:mapping("method_2784")
  public function renderIcon(poseStack:com.mojang.blaze3d.vertex.PoseStack, shadeColor:Float, alpha:Int):Void;
  @:mapping("method_16893")
  public function isEnabled():Bool;
}

@:native("net.minecraft.client.gui.spectator.categories.TeleportToTeamMenuCategory$TeamSelectionItem")
@:realPath("net.minecraft.client.gui.spectator.categories.TeleportToTeamMenuCategory_TeamSelectionItem")
@:mapping("net.minecraft.class_540$class_541")
extern class TeleportToTeamMenuCategory_TeamSelectionItem implements net.minecraft.client.gui.spectator.SpectatorMenuItem
{
  @:mapping("method_47433")
  public static function create(minecraft:net.minecraft.client.Minecraft,
    team:net.minecraft.world.scores.PlayerTeam):java.util.Optional<net.minecraft.client.gui.spectator.SpectatorMenuItem>;
  @:mapping("method_2783")
  public function selectItem(menu:net.minecraft.client.gui.spectator.SpectatorMenu):Void;
  @:mapping("method_16892")
  public function getName():net.minecraft.network.chat.Component;
  @:mapping("method_2784")
  public function renderIcon(poseStack:com.mojang.blaze3d.vertex.PoseStack, shadeColor:Float, alpha:Int):Void;
  @:mapping("method_16893")
  public function isEnabled():Bool;
}

typedef TeamSelectionItem = TeleportToTeamMenuCategory_TeamSelectionItem;
