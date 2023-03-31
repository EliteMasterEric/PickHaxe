package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.BanNoticeScreen")
@:mapping("net.minecraft.class_7588")
extern class BanNoticeScreen
{
  public function new();

  @:mapping("method_44652")
  public static function create(callback:it.unimi.dsi.fastutil.booleans.BooleanConsumer,
    banDetails:com.mojang.authlib.minecraft.BanDetails):net.minecraft.client.gui.screens.ConfirmLinkScreen;
}
