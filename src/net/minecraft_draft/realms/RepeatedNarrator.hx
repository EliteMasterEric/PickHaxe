package net.minecraft.realms;

@:native("net.minecraft.realms.RepeatedNarrator")
@:mapping("net.minecraft.class_4907")
extern class RepeatedNarrator
{
  public function new(duration:java.time.Duration);
  @:mapping("method_25499")
  public function narrate(narrator:net.minecraft.client.GameNarrator, narration:net.minecraft.network.chat.Component):Void;
}

@:native("net.minecraft.realms.RepeatedNarrator$Params")
@:realPath("net.minecraft.realms.RepeatedNarrator_Params")
@:mapping("net.minecraft.class_4907$class_4908")
extern class RepeatedNarrator_Params
{
  public function new(component:net.minecraft.network.chat.Component, rateLimiter:com.google.common.util.concurrent.RateLimiter);
}

typedef Params = RepeatedNarrator_Params;
