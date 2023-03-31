package net.minecraft.world.entity.schedule;

@:native("net.minecraft.world.entity.schedule.Activity")
@:mapping("net.minecraft.class_4168")
extern class Activity
{
  @:mapping("field_18594")
  public static final CORE:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_18595")
  public static final IDLE:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_18596")
  public static final WORK:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_18885")
  public static final PLAY:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_18597")
  public static final REST:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_18598")
  public static final MEET:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_18599")
  public static final PANIC:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_19041")
  public static final RAID:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_19042")
  public static final PRE_RAID:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_19043")
  public static final HIDE:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_22396")
  public static final FIGHT:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_22397")
  public static final CELEBRATE:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_22398")
  public static final ADMIRE_ITEM:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_22399")
  public static final AVOID:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_22400")
  public static final RIDE:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_28352")
  public static final PLAY_DEAD:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_30691")
  public static final LONG_JUMP:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_33504")
  public static final RAM:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_37503")
  public static final TONGUE:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_37504")
  public static final SWIM:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_37505")
  public static final LAY_SPAWN:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_38199")
  public static final SNIFF:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_38200")
  public static final INVESTIGATE:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_38201")
  public static final ROAR:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_38202")
  public static final EMERGE:net.minecraft.world.entity.schedule.Activity;
  @:mapping("field_38203")
  public static final DIG:net.minecraft.world.entity.schedule.Activity;

  public function new(string:String);
  @:mapping("method_19634")
  public function getName():String;

  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}
