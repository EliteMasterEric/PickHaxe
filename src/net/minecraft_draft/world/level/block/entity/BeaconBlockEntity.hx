package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.BeaconBlockEntity")
@:mapping("net.minecraft.class_2580")
extern class BeaconBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity implements net.minecraft.world.MenuProvider
    implements net.minecraft.world.Nameable
{
  /**
   * A list of effects that beacons can apply.
   */
  @:mapping("field_11801")
  public static final BEACON_EFFECTS:Array<Array<net.minecraft.world.effect.MobEffect>>;

  @:mapping("field_31300")
  public static final DATA_LEVELS:Int;
  @:mapping("field_31301")
  public static final DATA_PRIMARY:Int;
  @:mapping("field_31302")
  public static final DATA_SECONDARY:Int;
  @:mapping("field_31303")
  public static final NUM_DATA_VALUES:Int;

  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_16896")
  public static function tick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    blockEntity:net.minecraft.world.level.block.entity.BeaconBlockEntity):Void;

  @:mapping("method_11012")
  public function setRemoved():Void;

  @:mapping("method_10938")
  public static function playSound(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, sound:net.minecraft.sounds.SoundEvent):Void;
  @:mapping("method_10937")
  public function getBeamSections():java.util.List<net.minecraft.world.level.block.entity.BeaconBlockEntity.BeaconBeamSection>;
  @:mapping("method_38236")
  public function getUpdatePacket():net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_16887")
  public function getUpdateTag():net.minecraft.nbt.CompoundTag;
  @:mapping("method_10934")
  static function getValidEffectById(effectId:Int):Null<net.minecraft.world.effect.MobEffect>;
  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;

  /**
   * Sets the custom name for this beacon.
   */
  @:mapping("method_10936")
  public function setCustomName(name:Null<net.minecraft.network.chat.Component>):Void;

  @:mapping("method_5797")
  public function getCustomName():Null<net.minecraft.network.chat.Component>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.block.entity.BlockEntity#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.MenuProvider#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.Nameable#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.inventory.MenuConstructor#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.fabricmc.fabric.api.screenhandler.v1.FabricScreenHandlerFactory#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)")
  public function createMenu(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    player:net.minecraft.world.entity.player.Player):Null<net.minecraft.world.inventory.AbstractContainerMenu>;
  @:mapping("method_5476")
  public function getDisplayName():net.minecraft.network.chat.Component;
  @:mapping("method_5477")
  public function getName():net.minecraft.network.chat.Component;
  @:mapping("method_31662")
  public function setLevel(level:net.minecraft.world.level.Level):Void;
}

@:native("net.minecraft.world.level.block.entity.BeaconBlockEntity$BeaconBeamSection")
@:realPath("net.minecraft.world.level.block.entity.BeaconBlockEntity_BeaconBeamSection")
@:mapping("net.minecraft.class_2580$class_2581")
extern class BeaconBlockEntity_BeaconBeamSection
{
  public function new(fs:Array<Float>);

  @:mapping("method_10944")
  public function getColor():Array<Float>;
  @:mapping("method_10943")
  public function getHeight():Int;
}

typedef BeaconBeamSection = BeaconBlockEntity_BeaconBeamSection;
