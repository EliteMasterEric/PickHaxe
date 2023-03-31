package net.minecraft.world.item;

@:native("net.minecraft.world.item.MapItem")
@:mapping("net.minecraft.class_1806")
extern class MapItem extends net.minecraft.world.item.ComplexItem
{
  @:mapping("field_30907")
  public static final IMAGE_WIDTH:Int;
  @:mapping("field_30908")
  public static final IMAGE_HEIGHT:Int;

  @:mapping("field_41067")
  public static final MAP_SCALE_TAG:String;
  @:mapping("field_41068")
  public static final MAP_LOCK_TAG:String;
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_8005")
  public static function create(level:net.minecraft.world.level.Level, levelX:Int, levelZ:Int, scale:Int, trackingPosition:Bool,
    unlimitedTracking:Bool):net.minecraft.world.item.ItemStack;
  @:mapping("method_7997")
  public static overload function getSavedData(mapId:Null<java.lang.Integer>,
    level:net.minecraft.world.level.Level):Null<net.minecraft.world.level.saveddata.maps.MapItemSavedData>;
  @:mapping("method_8001")
  public static overload function getSavedData(stack:net.minecraft.world.item.ItemStack,
    level:net.minecraft.world.level.Level):Null<net.minecraft.world.level.saveddata.maps.MapItemSavedData>;
  @:mapping("method_8003")
  public static function getMapId(stack:net.minecraft.world.item.ItemStack):Null<java.lang.Integer>;

  @:mapping("method_17440")
  public static function makeKey(mapId:Int):String;
  @:mapping("method_7998")
  public function update(level:net.minecraft.world.level.Level, viewer:net.minecraft.world.entity.Entity,
    data:net.minecraft.world.level.saveddata.maps.MapItemSavedData):Void;

  @:mapping("method_8002")
  public static function renderBiomePreviewMap(serverLevel:net.minecraft.server.level.ServerLevel, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_7888")
  public function inventoryTick(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level, entity:net.minecraft.world.entity.Entity,
    slotId:Int, isSelected:Bool):Void;
  @:mapping("method_7757")
  public function getUpdatePacket(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    player:net.minecraft.world.entity.player.Player):Null<net.minecraft.network.protocol.Packet<Dynamic>>;
  @:mapping("method_7843")
  public function onCraftedBy(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_17442")
  public static function lockMap(level:net.minecraft.world.level.Level, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_7999")
  public static function getColor(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
}
