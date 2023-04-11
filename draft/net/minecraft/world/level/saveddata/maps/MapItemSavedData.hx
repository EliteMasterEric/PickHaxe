package net.minecraft.world.level.saveddata.maps;

@:native("net.minecraft.world.level.saveddata.maps.MapItemSavedData")
@:mapping("net.minecraft.class_22")
extern class MapItemSavedData extends net.minecraft.world.level.saveddata.SavedData
{
  @:mapping("field_31831")
  public static final MAX_SCALE:Int;
  @:mapping("field_33991")
  public static final TRACKED_DECORATION_LIMIT:Int;
  @:mapping("field_116")
  public final centerX:Int;
  @:mapping("field_115")
  public final centerZ:Int;
  @:mapping("field_118")
  public final dimension:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>;

  @:mapping("field_119")
  public final scale:Int;
  @:mapping("field_122")
  public var colors:Array<Int>;

  @:mapping("method_32363")
  public static function createFresh(x:Float, z:Float, scale:Int, trackingPosition:Bool, unlimitedTracking:Bool,
    dimension:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):net.minecraft.world.level.saveddata.maps.MapItemSavedData;
  @:mapping("method_32362")
  public static function createForClient(scale:Int, locked:Bool,
    dimension:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):net.minecraft.world.level.saveddata.maps.MapItemSavedData;
  @:mapping("method_32371")
  public static function load(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.world.level.saveddata.maps.MapItemSavedData;
  @:mapping("method_75")
  public function save(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
  @:mapping("method_32361")
  public function locked():net.minecraft.world.level.saveddata.maps.MapItemSavedData;
  @:mapping("method_32364")
  public function scaled(scalar:Int):net.minecraft.world.level.saveddata.maps.MapItemSavedData;

  /**
   * Adds the player passed to the list of visible players and checks to see which players are visible
   */
  @:mapping("method_102")
  public function tickCarriedBy(player:net.minecraft.world.entity.player.Player, mapStack:net.minecraft.world.item.ItemStack):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.saveddata.maps.MapItemSavedData#addTargetDecoration(net.minecraft.world.item.ItemStack,net.minecraft.core.BlockPos,String,net.minecraft.world.level.saveddata.maps.MapDecoration$Type)")
  public static function addTargetDecoration(map:net.minecraft.world.item.ItemStack, target:net.minecraft.core.BlockPos, decorationName:String,
    type:net.minecraft.world.level.saveddata.maps.MapDecoration.Type):Void;

  @:mapping("method_100")
  public function getUpdatePacket(mapId:Int, player:net.minecraft.world.entity.player.Player):Null<net.minecraft.network.protocol.Packet<Dynamic>>;

  @:mapping("method_101")
  public function getHoldingPlayer(player:net.minecraft.world.entity.player.Player):net.minecraft.world.level.saveddata.maps.MapItemSavedData.HoldingPlayer;
  @:mapping("method_108")
  public function toggleBanner(accessor:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_109")
  public function checkBanners(reader:net.minecraft.world.level.BlockGetter, x:Int, z:Int):Void;
  @:mapping("method_35503")
  public function getBanners():java.util.Collection<net.minecraft.world.level.saveddata.maps.MapBanner>;
  @:mapping("method_104")
  public function removedFromFrame(pos:net.minecraft.core.BlockPos, entityId:Int):Void;
  @:mapping("method_32365")
  public function updateColor(x:Int, z:Int, color:Int):Bool;
  @:mapping("method_32370")
  public function setColor(x:Int, z:Int, color:Int):Void;
  @:mapping("method_32372")
  public function isExplorationMap():Bool;
  @:mapping("method_32369")
  public function addClientSideDecorations(decorations:java.util.List<net.minecraft.world.level.saveddata.maps.MapDecoration>):Void;
  @:mapping("method_32373")
  public function getDecorations():java.lang.Iterable<net.minecraft.world.level.saveddata.maps.MapDecoration>;
  @:mapping("method_37343")
  public function isTrackedCountOverLimit(trackedCount:Int):Bool;
}

@:native("net.minecraft.world.level.saveddata.maps.MapItemSavedData$HoldingPlayer")
@:realPath("net.minecraft.world.level.saveddata.maps.MapItemSavedData_HoldingPlayer")
@:mapping("net.minecraft.class_22$class_23")
extern class MapItemSavedData_HoldingPlayer
{
  @:mapping("field_125")
  public final player:net.minecraft.world.entity.player.Player;

  @:mapping("field_131")
  public var step:Int;
  public function new(player:net.minecraft.world.entity.player.Player);

  @:mapping("method_112")
  function nextUpdatePacket(mapId:Int):Null<net.minecraft.network.protocol.Packet<Dynamic>>;
  @:mapping("method_111")
  function markColorsDirty(x:Int, z:Int):Void;
}

typedef HoldingPlayer = MapItemSavedData_HoldingPlayer;

@:native("net.minecraft.world.level.saveddata.maps.MapItemSavedData$MapPatch")
@:realPath("net.minecraft.world.level.saveddata.maps.MapItemSavedData_MapPatch")
@:mapping("net.minecraft.class_22$class_5637")
extern class MapItemSavedData_MapPatch
{
  @:mapping("field_27892")
  public final startX:Int;
  @:mapping("field_27893")
  public final startY:Int;
  @:mapping("field_27894")
  public final width:Int;
  @:mapping("field_27895")
  public final height:Int;
  @:mapping("field_27896")
  public final mapColors:Array<Int>;
  public function new(i:Int, j:Int, k:Int, l:Int, bs:Array<Int>);
  @:mapping("method_32380")
  public function applyToMap(savedData:net.minecraft.world.level.saveddata.maps.MapItemSavedData):Void;
}

typedef MapPatch = MapItemSavedData_MapPatch;
