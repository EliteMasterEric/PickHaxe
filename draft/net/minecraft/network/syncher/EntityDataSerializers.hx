package net.minecraft.network.syncher;

/**
 * Registry for `EntityDataSerializer`.
 */
@:native("net.minecraft.network.syncher.EntityDataSerializers")
@:mapping("net.minecraft.class_2943")
extern class EntityDataSerializers
{
  @:mapping("field_13319")
  public static final BYTE:net.minecraft.network.syncher.EntityDataSerializer<java.lang.Byte>;
  @:mapping("field_13327")
  public static final INT:net.minecraft.network.syncher.EntityDataSerializer<java.lang.Integer>;
  @:mapping("field_39965")
  public static final LONG:net.minecraft.network.syncher.EntityDataSerializer<java.lang.Long>;
  @:mapping("field_13320")
  public static final FLOAT:net.minecraft.network.syncher.EntityDataSerializer<java.lang.Float>;
  @:mapping("field_13326")
  public static final STRING:net.minecraft.network.syncher.EntityDataSerializer<String>;
  @:mapping("field_13317")
  public static final COMPONENT:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.network.chat.Component>;
  @:mapping("field_13325")
  public static final OPTIONAL_COMPONENT:net.minecraft.network.syncher.EntityDataSerializer<java.util.Optional<net.minecraft.network.chat.Component>>;
  @:mapping("field_13322")
  public static final ITEM_STACK:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.world.item.ItemStack>;
  @:mapping("field_13312")
  public static final BLOCK_STATE:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("field_42236")
  public static final OPTIONAL_BLOCK_STATE:net.minecraft.network.syncher.EntityDataSerializer<java.util.Optional<net.minecraft.world.level.block.state.BlockState>>;
  @:mapping("field_13323")
  public static final BOOLEAN:net.minecraft.network.syncher.EntityDataSerializer<java.lang.Boolean>;
  @:mapping("field_13314")
  public static final PARTICLE:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.core.particles.ParticleOptions>;
  @:mapping("field_13316")
  public static final ROTATIONS:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.core.Rotations>;
  @:mapping("field_13324")
  public static final BLOCK_POS:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.core.BlockPos>;
  @:mapping("field_13315")
  public static final OPTIONAL_BLOCK_POS:net.minecraft.network.syncher.EntityDataSerializer<java.util.Optional<net.minecraft.core.BlockPos>>;
  @:mapping("field_13321")
  public static final DIRECTION:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.core.Direction>;
  @:mapping("field_13313")
  public static final OPTIONAL_UUID:net.minecraft.network.syncher.EntityDataSerializer<java.util.Optional<java.util.UUID>>;
  @:mapping("field_38825")
  public static final OPTIONAL_GLOBAL_POS:net.minecraft.network.syncher.EntityDataSerializer<java.util.Optional<net.minecraft.core.GlobalPos>>;
  @:mapping("field_13318")
  public static final COMPOUND_TAG:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.nbt.CompoundTag>;
  @:mapping("field_17207")
  public static final VILLAGER_DATA:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.world.entity.npc.VillagerData>;
  @:mapping("field_17910")
  public static final OPTIONAL_UNSIGNED_INT:net.minecraft.network.syncher.EntityDataSerializer<java.util.OptionalInt>;
  @:mapping("field_18238")
  public static final POSE:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.world.entity.Pose>;
  @:mapping("field_38826")
  public static final CAT_VARIANT:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.world.entity.animal.CatVariant>;
  @:mapping("field_38827")
  public static final FROG_VARIANT:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.world.entity.animal.FrogVariant>;
  @:mapping("field_39017")
  public static final PAINTING_VARIANT:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.core.Holder<net.minecraft.world.entity.decoration.PaintingVariant>>;
  @:mapping("field_42543")
  public static final SNIFFER_STATE:net.minecraft.network.syncher.EntityDataSerializer<net.minecraft.world.entity.animal.sniffer.Sniffer.State>;
  @:mapping("field_42237")
  public static final VECTOR3:net.minecraft.network.syncher.EntityDataSerializer<org.joml.Vector3f>;
  @:mapping("field_42235")
  public static final QUATERNION:net.minecraft.network.syncher.EntityDataSerializer<org.joml.Quaternionf>;
  @:mapping("method_12720")
  public static function registerSerializer(serializer:net.minecraft.network.syncher.EntityDataSerializer<Dynamic>):Void;
  @:mapping("method_12721")
  public static function getSerializer(id:Int):Null<net.minecraft.network.syncher.EntityDataSerializer<Dynamic>>;
  @:mapping("method_12719")
  public static function getSerializedId(serializer:net.minecraft.network.syncher.EntityDataSerializer<Dynamic>):Int;
}
