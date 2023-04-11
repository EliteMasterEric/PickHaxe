package net.minecraft.world.entity.schedule;

@:native("net.minecraft.world.entity.schedule.Timeline")
@:mapping("net.minecraft.class_4173")
extern class Timeline
{
  public function new();

  @:mapping("method_35214")
  public function getKeyframes():com.google.common.collect.ImmutableList<net.minecraft.world.entity.schedule.Keyframe>;
  @:mapping("method_19227")
  public function addKeyframe(duration:Int, active:Float):net.minecraft.world.entity.schedule.Timeline;
  @:mapping("method_35215")
  public function addKeyframes(frames:java.util.Collection<net.minecraft.world.entity.schedule.Keyframe>):net.minecraft.world.entity.schedule.Timeline;

  @:mapping("method_19226")
  public function getValueAt(dayTime:Int):Float;
}
