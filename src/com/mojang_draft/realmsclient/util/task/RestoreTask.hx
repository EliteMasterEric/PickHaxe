package com.mojang.realmsclient.util.task;

@:native("com.mojang.realmsclient.util.task.RestoreTask")
@:mapping("net.minecraft.class_4441")
extern class RestoreTask extends com.mojang.realmsclient.util.task.LongRunningTask
{



  public function new(backup:com.mojang.realmsclient.dto.Backup, l:Int, realmsConfigureWorldScreen:com.mojang.realmsclient.gui.screens.RealmsConfigureWorldScreen);
  public function run():Void;
}

