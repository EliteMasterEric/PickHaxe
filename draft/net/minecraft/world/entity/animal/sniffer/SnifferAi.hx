package net.minecraft.world.entity.animal.sniffer;

@:native("net.minecraft.world.entity.animal.sniffer.SnifferAi")
@:mapping("net.minecraft.class_8155")
extern class SnifferAi
{
  public function new();

  @:mapping("method_49153")
  static function updateActivity(sniffer:net.minecraft.world.entity.animal.sniffer.Sniffer):Void;
}

@:native("net.minecraft.world.entity.animal.sniffer.SnifferAi$Searching")
@:realPath("net.minecraft.world.entity.animal.sniffer.SnifferAi_Searching")
@:mapping("net.minecraft.class_8155$class_8160")
extern class SnifferAi_Searching extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.animal.sniffer.Sniffer>
{
  public function new();
}

typedef Searching = SnifferAi_Searching;

@:native("net.minecraft.world.entity.animal.sniffer.SnifferAi$Digging")
@:realPath("net.minecraft.world.entity.animal.sniffer.SnifferAi_Digging")
@:mapping("net.minecraft.class_8155$class_8156")
extern class SnifferAi_Digging extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.animal.sniffer.Sniffer>
{
  public function new(i:Int, j:Int);
}

typedef Digging = SnifferAi_Digging;

@:native("net.minecraft.world.entity.animal.sniffer.SnifferAi$FinishedDigging")
@:realPath("net.minecraft.world.entity.animal.sniffer.SnifferAi_FinishedDigging")
@:mapping("net.minecraft.class_8155$class_8158")
extern class SnifferAi_FinishedDigging extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.animal.sniffer.Sniffer>
{
  public function new(i:Int);
}

typedef FinishedDigging = SnifferAi_FinishedDigging;

@:native("net.minecraft.world.entity.animal.sniffer.SnifferAi$FeelingHappy")
@:realPath("net.minecraft.world.entity.animal.sniffer.SnifferAi_FeelingHappy")
@:mapping("net.minecraft.class_8155$class_8157")
extern class SnifferAi_FeelingHappy extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.animal.sniffer.Sniffer>
{
  public function new(i:Int, j:Int);
}

typedef FeelingHappy = SnifferAi_FeelingHappy;

@:native("net.minecraft.world.entity.animal.sniffer.SnifferAi$Scenting")
@:realPath("net.minecraft.world.entity.animal.sniffer.SnifferAi_Scenting")
@:mapping("net.minecraft.class_8155$class_8159")
extern class SnifferAi_Scenting extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.animal.sniffer.Sniffer>
{
  public function new(i:Int, j:Int);
}

typedef Scenting = SnifferAi_Scenting;

@:native("net.minecraft.world.entity.animal.sniffer.SnifferAi$Sniffing")
@:realPath("net.minecraft.world.entity.animal.sniffer.SnifferAi_Sniffing")
@:mapping("net.minecraft.class_8155$class_8161")
extern class SnifferAi_Sniffing extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.animal.sniffer.Sniffer>
{
  public function new(i:Int, j:Int);
}

typedef Sniffing = SnifferAi_Sniffing;
