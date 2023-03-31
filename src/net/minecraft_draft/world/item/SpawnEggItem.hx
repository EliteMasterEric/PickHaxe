package net.minecraft.world.item;

@:native("net.minecraft.world.item.SpawnEggItem")
@:mapping("net.minecraft.class_1826")
extern class SpawnEggItem extends net.minecraft.world.item.Item
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.Mob>, i:Int, j:Int,
    properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_8018")
  public function spawnsEntity(nbt:Null<net.minecraft.nbt.CompoundTag>, type:net.minecraft.world.entity.EntityType<Dynamic>):Bool;
  @:mapping("method_8016")
  public function getColor(tintIndex:Int):Int;
  @:mapping("method_8019")
  public static function byId(type:Null<net.minecraft.world.entity.EntityType<Dynamic>>):Null<net.minecraft.world.item.SpawnEggItem>;
  @:mapping("method_8017")
  public static function eggs():java.lang.Iterable<net.minecraft.world.item.SpawnEggItem>;
  @:mapping("method_8015")
  public function getType(nbt:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.world.entity.EntityType<Dynamic>;
  @:mapping("method_45322")
  public function requiredFeatures():net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_24793")
  public function spawnOffspringFromSpawnEgg(player:net.minecraft.world.entity.player.Player, mob:net.minecraft.world.entity.Mob,
    entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.Mob>, serverLevel:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.world.phys.Vec3, stack:net.minecraft.world.item.ItemStack):java.util.Optional<net.minecraft.world.entity.Mob>;
}
