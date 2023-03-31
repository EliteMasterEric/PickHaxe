package net.minecraft.world.entity.schedule;

@:native("net.minecraft.world.entity.schedule.Schedule")
@:mapping("net.minecraft.class_4170")
extern class Schedule
{
  public function new();
  @:mapping("field_30692")
  public static final WORK_START_TIME:Int;
  @:mapping("field_30693")
  public static final TOTAL_WORK_TIME:Int;
  @:mapping("field_18603")
  public static final EMPTY:net.minecraft.world.entity.schedule.Schedule;
  @:mapping("field_18604")
  public static final SIMPLE:net.minecraft.world.entity.schedule.Schedule;
  @:mapping("field_18605")
  public static final VILLAGER_BABY:net.minecraft.world.entity.schedule.Schedule;
  @:mapping("field_18606")
  public static final VILLAGER_DEFAULT:net.minecraft.world.entity.schedule.Schedule;

  @:mapping("method_19213")
  public function getActivityAt(dayTime:Int):net.minecraft.world.entity.schedule.Activity;
}
