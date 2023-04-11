package net.minecraft.client.gui.screens.reporting;

@:native("net.minecraft.client.gui.screens.reporting.ChatReportScreen")
@:mapping("net.minecraft.class_7538")
extern class ChatReportScreen extends net.minecraft.client.gui.screens.Screen
{
  public overload function new(screen:Null<net.minecraft.client.gui.screens.Screen>,
    reportingContext:net.minecraft.client.multiplayer.chat.report.ReportingContext, uUID:java.util.UUID);
  public overload function new(screen:Null<net.minecraft.client.gui.screens.Screen>,
    reportingContext:net.minecraft.client.multiplayer.chat.report.ReportingContext,
    chatReport:net.minecraft.client.multiplayer.chat.report.ChatReportBuilder.ChatReport);

  @:mapping("method_46516")
  function saveDraft():Void;
  @:mapping("method_46517")
  function clearDraft():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25432")
  public function removed():Void;
  @:mapping("method_25406")
  public function mouseReleased(mouseX:Float, mouseY:Float, button:Int):Bool;
}

@:native("net.minecraft.client.gui.screens.reporting.ChatReportScreen$DiscardReportWarningScreen")
@:realPath("net.minecraft.client.gui.screens.reporting.ChatReportScreen_DiscardReportWarningScreen")
@:mapping("net.minecraft.class_7538$class_7539")
extern class ChatReportScreen_DiscardReportWarningScreen extends net.minecraft.client.gui.screens.multiplayer.WarningScreen
{
  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;
}

typedef DiscardReportWarningScreen = ChatReportScreen_DiscardReportWarningScreen;
