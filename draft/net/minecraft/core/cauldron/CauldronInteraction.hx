package net.minecraft.core.cauldron;

@:native("net.minecraft.core.cauldron.CauldronInteraction")
@:mapping("net.minecraft.class_5620")
extern interface CauldronInteraction
{
  @:mapping("field_27775")
  public static final EMPTY:java.util.Map<net.minecraft.world.item.Item, net.minecraft.core.cauldron.CauldronInteraction>;
  @:mapping("field_27776")
  public static final WATER:java.util.Map<net.minecraft.world.item.Item, net.minecraft.core.cauldron.CauldronInteraction>;
  @:mapping("field_27777")
  public static final LAVA:java.util.Map<net.minecraft.world.item.Item, net.minecraft.core.cauldron.CauldronInteraction>;
  @:mapping("field_28011")
  public static final POWDER_SNOW:java.util.Map<net.minecraft.world.item.Item, net.minecraft.core.cauldron.CauldronInteraction>;
  @:mapping("field_27778")
  public static final FILL_WATER:net.minecraft.core.cauldron.CauldronInteraction;
  @:mapping("field_27779")
  public static final FILL_LAVA:net.minecraft.core.cauldron.CauldronInteraction;
  @:mapping("field_28012")
  public static final FILL_POWDER_SNOW:net.minecraft.core.cauldron.CauldronInteraction;
  @:mapping("field_27780")
  public static final SHULKER_BOX:net.minecraft.core.cauldron.CauldronInteraction;
  @:mapping("field_27781")
  public static final BANNER:net.minecraft.core.cauldron.CauldronInteraction;
  @:mapping("field_27782")
  public static final DYED_ITEM:net.minecraft.core.cauldron.CauldronInteraction;
  @:mapping("method_32206")
  public static function newInteractionMap():it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap<net.minecraft.world.item.Item,
    net.minecraft.core.cauldron.CauldronInteraction>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.cauldron.CauldronInteraction#interact(net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.Level,net.minecraft.core.BlockPos,net.minecraft.world.entity.player.Player,net.minecraft.world.InteractionHand,net.minecraft.world.item.ItemStack)")
  public function interact(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.world.level.Level, var3:net.minecraft.core.BlockPos,
    var4:net.minecraft.world.entity.player.Player, var5:net.minecraft.world.InteractionHand,
    var6:net.minecraft.world.item.ItemStack):net.minecraft.world.InteractionResult;
  @:mapping("method_32212")
  public static function bootStrap():Void;
  @:mapping("method_34850")
  public static function addDefaultInteractions(interactionsMap:java.util.Map<net.minecraft.world.item.Item,
    net.minecraft.core.cauldron.CauldronInteraction>):Void;
  @:mapping("method_32210")
  public static function fillBucket(blockState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    emptyStack:net.minecraft.world.item.ItemStack, filledStack:net.minecraft.world.item.ItemStack,
    statePredicate:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>,
    fillSound:net.minecraft.sounds.SoundEvent):net.minecraft.world.InteractionResult;
  @:mapping("method_32207")
  public static function emptyBucket(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player,
    hand:net.minecraft.world.InteractionHand, filledStack:net.minecraft.world.item.ItemStack, state:net.minecraft.world.level.block.state.BlockState,
    emptySound:net.minecraft.sounds.SoundEvent):net.minecraft.world.InteractionResult;
}
