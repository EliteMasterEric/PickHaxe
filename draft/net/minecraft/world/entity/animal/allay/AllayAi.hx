package net.minecraft.world.entity.animal.allay;

@:native("net.minecraft.world.entity.animal.allay.AllayAi")
@:mapping("net.minecraft.class_7299")
extern class AllayAi
{
  public function new();

  @:mapping("method_42661")
  public static function updateActivity(allay:net.minecraft.world.entity.animal.allay.Allay):Void;
  @:mapping("method_42659")
  public static function hearNoteblock(entity:net.minecraft.world.entity.LivingEntity, pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_43093")
  public static function getLikedPlayer(entity:net.minecraft.world.entity.LivingEntity):java.util.Optional<net.minecraft.server.level.ServerPlayer>;
}
