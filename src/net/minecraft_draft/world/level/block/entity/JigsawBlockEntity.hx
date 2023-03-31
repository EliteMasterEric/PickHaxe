package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.JigsawBlockEntity")
@:mapping("net.minecraft.class_3751")
extern class JigsawBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  @:mapping("field_31343")
  public static final TARGET:String;
  @:mapping("field_31344")
  public static final POOL:String;
  @:mapping("field_31345")
  public static final JOINT:String;
  @:mapping("field_31346")
  public static final NAME:String;
  @:mapping("field_31347")
  public static final FINAL_STATE:String;

  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_16381")
  public function getName():net.minecraft.resources.ResourceLocation;
  @:mapping("method_26399")
  public function getTarget():net.minecraft.resources.ResourceLocation;
  @:mapping("method_16382")
  public function getPool():net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;
  @:mapping("method_16380")
  public function getFinalState():String;
  @:mapping("method_26400")
  public function getJoint():net.minecraft.world.level.block.entity.JigsawBlockEntity.JointType;
  @:mapping("method_16379")
  public function setName(name:net.minecraft.resources.ResourceLocation):Void;
  @:mapping("method_16378")
  public function setTarget(target:net.minecraft.resources.ResourceLocation):Void;
  @:mapping("method_26398")
  public function setPool(pool:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.entity.JigsawBlockEntity#setFinalState(String)")
  public function setFinalState(finalState:String):Void;
  @:mapping("method_26396")
  public function setJoint(joint:net.minecraft.world.level.block.entity.JigsawBlockEntity.JointType):Void;

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_38248")
  public function getUpdatePacket():net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;
  @:mapping("method_27191")
  public function generate(level:net.minecraft.server.level.ServerLevel, levels:Int, keepJigsaws:Bool):Void;
}

@:native("net.minecraft.world.level.block.entity.JigsawBlockEntity$JointType")
@:mapping("net.minecraft.class_3751$class_4991")
final extern class JigsawBlockEntity_JointType extends java.lang.Enum<net.minecraft.world.level.block.entity.JigsawBlockEntity.JointType>
{
  public static function values():Array<net.minecraft.world.level.block.entity.JigsawBlockEntity.JointType>;
  public static function valueOf(name:String):net.minecraft.world.level.block.entity.JigsawBlockEntity.JointType;

  @:mapping("field_23329")
  public static var ROLLABLE:net.minecraft.world.level.block.entity.JigsawBlockEntity.JointType;

  @:mapping("field_23330")
  public static var ALIGNED:net.minecraft.world.level.block.entity.JigsawBlockEntity.JointType;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.entity.JigsawBlockEntity$JointType#byName(String)")
  public static function byName(name:String):java.util.Optional<net.minecraft.world.level.block.entity.JigsawBlockEntity.JointType>;

  @:mapping("method_32357")
  public function getTranslatedName():net.minecraft.network.chat.Component;
}

typedef JointType = JigsawBlockEntity_JointType;
