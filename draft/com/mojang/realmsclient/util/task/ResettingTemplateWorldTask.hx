package com.mojang.realmsclient.util.task;

@:native("com.mojang.realmsclient.util.task.ResettingTemplateWorldTask")
@:mapping("net.minecraft.class_5674")
extern class ResettingTemplateWorldTask extends com.mojang.realmsclient.util.task.ResettingWorldTask
{
  public function new(worldTemplate:com.mojang.realmsclient.dto.WorldTemplate, l:Int, component:net.minecraft.network.chat.Component, runnable:java.lang.Runnable);

}

