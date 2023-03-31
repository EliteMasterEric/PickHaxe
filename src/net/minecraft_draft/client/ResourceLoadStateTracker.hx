package net.minecraft.client;

@:native("net.minecraft.client.ResourceLoadStateTracker")
@:mapping("net.minecraft.class_6360")
extern class ResourceLoadStateTracker
{
  public function new();

  @:mapping("method_36563")
  public function startReload(reloadReason:net.minecraft.client.ResourceLoadStateTracker.ReloadReason,
    packs:java.util.List<net.minecraft.server.packs.PackResources>):Void;
  @:mapping("method_36564")
  public function startRecovery(error:java.lang.Throwable):Void;
  @:mapping("method_36562")
  public function finishReload():Void;
  @:mapping("method_36565")
  public function fillCrashReport(report:net.minecraft.CrashReport):Void;
}

@:native("net.minecraft.client.ResourceLoadStateTracker$ReloadState")
@:realPath("net.minecraft.client.ResourceLoadStateTracker_ReloadState")
@:mapping("net.minecraft.class_6360$class_6363")
extern class ResourceLoadStateTracker_ReloadState
{
  public function new(reloadReason:net.minecraft.client.ResourceLoadStateTracker.ReloadReason, list:java.util.List<String>);
  @:mapping("method_36573")
  public function fillCrashInfo(crash:net.minecraft.CrashReportCategory):Void;
}

typedef ReloadState = ResourceLoadStateTracker_ReloadState;

@:native("net.minecraft.client.ResourceLoadStateTracker$ReloadReason")
@:mapping("net.minecraft.class_6360$class_6362")
final extern class ResourceLoadStateTracker_ReloadReason extends java.lang.Enum<net.minecraft.client.ResourceLoadStateTracker.ReloadReason>
{
  public static function values():Array<net.minecraft.client.ResourceLoadStateTracker.ReloadReason>;
  public static function valueOf(name:String):net.minecraft.client.ResourceLoadStateTracker.ReloadReason;

  @:mapping("field_33702")
  public static var INITIAL:net.minecraft.client.ResourceLoadStateTracker.ReloadReason;

  @:mapping("field_33703")
  public static var MANUAL:net.minecraft.client.ResourceLoadStateTracker.ReloadReason;

  @:mapping("field_33704")
  public static var UNKNOWN:net.minecraft.client.ResourceLoadStateTracker.ReloadReason;
}

typedef ReloadReason = ResourceLoadStateTracker_ReloadReason;

@:native("net.minecraft.client.ResourceLoadStateTracker$RecoveryInfo")
@:realPath("net.minecraft.client.ResourceLoadStateTracker_RecoveryInfo")
@:mapping("net.minecraft.class_6360$class_6361")
extern class ResourceLoadStateTracker_RecoveryInfo
{
  public function new(throwable:java.lang.Throwable);
  @:mapping("method_36567")
  public function fillCrashInfo(crash:net.minecraft.CrashReportCategory):Void;
}

typedef RecoveryInfo = ResourceLoadStateTracker_RecoveryInfo;
