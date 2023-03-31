package net.minecraft.client;

@:native("net.minecraft.client.PeriodicNotificationManager")
@:mapping("net.minecraft.class_6877")
extern class PeriodicNotificationManager extends net.minecraft.server.packs.resources.SimplePreparableReloadListener<java.util.Map<String,
  java.util.List<net.minecraft.client.PeriodicNotificationManager.Notification>>>
    implements java.lang.AutoCloseable
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation,
    object2BooleanFunction:it.unimi.dsi.fastutil.objects.Object2BooleanFunction<String>);

  public function close():Void;
}

@:native("net.minecraft.client.PeriodicNotificationManager$NotificationTask")
@:realPath("net.minecraft.client.PeriodicNotificationManager_NotificationTask")
@:mapping("net.minecraft.class_6877$class_6879")
extern class PeriodicNotificationManager_NotificationTask extends java.util.TimerTask
{
  public function new(list:java.util.List<net.minecraft.client.PeriodicNotificationManager.Notification>, l:Int, m:Int);
  @:mapping("method_40202")
  public function reset(list:java.util.List<net.minecraft.client.PeriodicNotificationManager.Notification>,
    l:Int):net.minecraft.client.PeriodicNotificationManager.NotificationTask;
  public function run():Void;
}

typedef NotificationTask = PeriodicNotificationManager_NotificationTask;

@:native("net.minecraft.client.PeriodicNotificationManager$Notification")
@:realPath("net.minecraft.client.PeriodicNotificationManager_Notification")
@:mapping("net.minecraft.class_6877$class_6878")
final extern class PeriodicNotificationManager_Notification extends java.lang.Record
{
  public function new(l:Int, m:Int, string:String, string2:String);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_345")
  public function delay():Int;
  @:mapping("comp_346")
  public function period():Int;
  @:mapping("comp_347")
  public function title():String;
  @:mapping("comp_348")
  public function message():String;
}

typedef Notification = PeriodicNotificationManager_Notification;
