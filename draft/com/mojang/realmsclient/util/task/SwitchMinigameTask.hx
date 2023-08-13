package com.mojang.realmsclient.util.task;

@:native("com.mojang.realmsclient.util.task.SwitchMinigameTask")
@:mapping("net.minecraft.class_4442")
extern class SwitchMinigameTask extends com.mojang.realmsclient.util.task.LongRunningTask
{



  public function new(l:Int, worldTemplate:com.mojang.realmsclient.dto.WorldTemplate, realmsConfigureWorldScreen:com.mojang.realmsclient.gui.screens.RealmsConfigureWorldScreen);
  public function run():Void;
}

