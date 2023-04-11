package net.minecraft.world.entity.monster.warden;

@:native("net.minecraft.world.entity.monster.warden.WardenSpawnTracker")
@:mapping("net.minecraft.class_7262")
extern class WardenSpawnTracker
{
  @:mapping("field_38183")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.monster.warden.WardenSpawnTracker>;
  @:mapping("field_38184")
  public static final MAX_WARNING_LEVEL:Int;

  public function new(i:Int, j:Int, k:Int);
  @:mapping("method_42247")
  public function tick():Void;
  @:mapping("method_42258")
  public function reset():Void;
  @:mapping("method_42250")
  public static function tryWarn(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.server.level.ServerPlayer):java.util.OptionalInt;

  @:mapping("method_42248")
  public function setWarningLevel(warningLevel:Int):Void;
  @:mapping("method_42267")
  public function getWarningLevel():Int;
}
