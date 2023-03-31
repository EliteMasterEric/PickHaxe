package net.minecraft.world.entity.schedule;

@:native("net.minecraft.world.entity.schedule.ScheduleBuilder")
@:mapping("net.minecraft.class_4171")
extern class ScheduleBuilder
{
  public function new(schedule:net.minecraft.world.entity.schedule.Schedule);
  @:mapping("method_19221")
  public function changeActivityAt(duration:Int,
    activity:net.minecraft.world.entity.schedule.Activity):net.minecraft.world.entity.schedule.Schedul.Schedul_Builder;
  @:mapping("method_19220")
  public function build():net.minecraft.world.entity.schedule.Schedule;
}

@:native("net.minecraft.world.entity.schedule.ScheduleBuilder$ActivityTransition")
@:realPath("net.minecraft.world.entity.schedule.ScheduleBuilder_ActivityTransition")
@:mapping("net.minecraft.class_4171$class_4172")
extern class ScheduleBuilder_ActivityTransition
{
  public function new(i:Int, activity:net.minecraft.world.entity.schedule.Activity);
  @:mapping("method_19224")
  public function getTime():Int;
  @:mapping("method_19225")
  public function getActivity():net.minecraft.world.entity.schedule.Activity;
}

typedef ActivityTransition = ScheduleBuilder_ActivityTransition;
