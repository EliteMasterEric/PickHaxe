package net.minecraft.world.scores;

@:native("net.minecraft.world.scores.Objective")
@:mapping("net.minecraft.class_266")
extern class Objective
{
  public function new(scoreboard:net.minecraft.world.scores.Scoreboard, string:String,
    objectiveCriteria:net.minecraft.world.scores.criteria.ObjectiveCriteria, component:net.minecraft.network.chat.Component,
    renderType:net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType);
  @:mapping("method_1117")
  public function getScoreboard():net.minecraft.world.scores.Scoreboard;
  @:mapping("method_1113")
  public function getName():String;
  @:mapping("method_1116")
  public function getCriteria():net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:mapping("method_1114")
  public function getDisplayName():net.minecraft.network.chat.Component;

  @:mapping("method_1120")
  public function getFormattedDisplayName():net.minecraft.network.chat.Component;
  @:mapping("method_1121")
  public function setDisplayName(displayName:net.minecraft.network.chat.Component):Void;
  @:mapping("method_1118")
  public function getRenderType():net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType;
  @:mapping("method_1115")
  public function setRenderType(renderType:net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType):Void;
}
