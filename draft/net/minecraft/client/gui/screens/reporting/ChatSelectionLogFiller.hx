package net.minecraft.client.gui.screens.reporting;

@:native("net.minecraft.client.gui.screens.reporting.ChatSelectionLogFiller")
@:mapping("net.minecraft.class_7541")
extern class ChatSelectionLogFiller
{
  public function new(reportingContext:net.minecraft.client.multiplayer.chat.report.ReportingContext,
    predicate:java.util.function.Predicate<net.minecraft.client.multiplayer.chat.LoggedChatMessage.Player>);
  @:mapping("method_44486")
  public function fillNextPage(maxVisibleEntries:Int, output:net.minecraft.client.gui.screens.reporting.ChatSelectionLogFiller.Output):Void;
}

@:native("net.minecraft.client.gui.screens.reporting.ChatSelectionLogFiller$Output")
@:mapping("net.minecraft.class_7541$class_7542")
extern interface ChatSelectionLogFiller_Output
{
  @:mapping("method_44490")
  public function acceptMessage(var1:Int, var2:net.minecraft.client.multiplayer.chat.LoggedChatMessage.Player):Void;
  @:mapping("method_44492")
  public function acceptDivider(var1:net.minecraft.network.chat.Component):Void;
}

typedef Output = ChatSelectionLogFiller_Output;
