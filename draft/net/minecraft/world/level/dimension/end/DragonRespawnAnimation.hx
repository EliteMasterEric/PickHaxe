package net.minecraft.world.level.dimension.end;

@:native("net.minecraft.world.level.dimension.end.DragonRespawnAnimation")
@:mapping("net.minecraft.class_2876")
extern class DragonRespawnAnimation extends java.lang.Enum<net.minecraft.world.level.dimension.end.DragonRespawnAnimation>
{
  public static function values():Array<net.minecraft.world.level.dimension.end.DragonRespawnAnimation>;
  public static function valueOf(name:String):net.minecraft.world.level.dimension.end.DragonRespawnAnimation;

  @:mapping("field_13097")
  public static var START:net.minecraft.world.level.dimension.end.DragonRespawnAnimation;

  @:mapping("field_13095")
  public static var PREPARING_TO_SUMMON_PILLARS:net.minecraft.world.level.dimension.end.DragonRespawnAnimation;

  @:mapping("field_13094")
  public static var SUMMONING_PILLARS:net.minecraft.world.level.dimension.end.DragonRespawnAnimation;

  @:mapping("field_13098")
  public static var SUMMONING_DRAGON:net.minecraft.world.level.dimension.end.DragonRespawnAnimation;

  @:mapping("field_13099")
  public static var END:net.minecraft.world.level.dimension.end.DragonRespawnAnimation;

  @:mapping("method_12507")
  public function tick(var1:net.minecraft.server.level.ServerLevel, var2:net.minecraft.world.level.dimension.end.EndDragonFight,
    var3:java.util.List<net.minecraft.world.entity.boss.enderdragon.EndCrystal>, var4:Int, var5:net.minecraft.core.BlockPos):Void;
}
