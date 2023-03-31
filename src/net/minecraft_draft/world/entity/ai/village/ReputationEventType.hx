package net.minecraft.world.entity.ai.village;

@:native("net.minecraft.world.entity.ai.village.ReputationEventType")
@:mapping("net.minecraft.class_4151")
extern interface ReputationEventType
{
  @:mapping("field_18474")
  public static final ZOMBIE_VILLAGER_CURED:net.minecraft.world.entity.ai.village.ReputationEventType;
  @:mapping("field_18475")
  public static final GOLEM_KILLED:net.minecraft.world.entity.ai.village.ReputationEventType;
  @:mapping("field_18476")
  public static final VILLAGER_HURT:net.minecraft.world.entity.ai.village.ReputationEventType;
  @:mapping("field_18477")
  public static final VILLAGER_KILLED:net.minecraft.world.entity.ai.village.ReputationEventType;
  @:mapping("field_18478")
  public static final TRADE:net.minecraft.world.entity.ai.village.ReputationEventType;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.village.ReputationEventType#register(String)")
  public static function register(key:String):net.minecraft.world.entity.ai.village.ReputationEventType;
}
