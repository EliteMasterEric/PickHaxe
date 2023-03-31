package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.MultiPlayerGameMode")
@:mapping("net.minecraft.class_636")
extern class MultiPlayerGameMode
{
  public function new(minecraft:net.minecraft.client.Minecraft, clientPacketListener:net.minecraft.client.multiplayer.ClientPacketListener);

  /**
   * Sets player capabilities depending on current gametype.
   */
  @:mapping("method_2903")
  public function adjustPlayer(player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_32790")
  public overload function setLocalMode(localPlayerMode:net.minecraft.world.level.GameType,
    previousLocalPlayerMode:Null<net.minecraft.world.level.GameType>):Void;

  /**
   * Sets the game type for the player.
   */
  @:mapping("method_2907")
  public overload function setLocalMode(type:net.minecraft.world.level.GameType):Void;

  @:mapping("method_2908")
  public function canHurtPlayer():Bool;
  @:mapping("method_2899")
  public function destroyBlock(pos:net.minecraft.core.BlockPos):Bool;

  /**
   * Called when the player is hitting a block with an item.
   */
  @:mapping("method_2910")
  public function startDestroyBlock(loc:net.minecraft.core.BlockPos, face:net.minecraft.core.Direction):Bool;

  /**
   * Resets current block damage
   */
  @:mapping("method_2925")
  public function stopDestroyBlock():Void;

  @:mapping("method_2902")
  public function continueDestroyBlock(posBlock:net.minecraft.core.BlockPos, directionFacing:net.minecraft.core.Direction):Bool;

  /**
   * Player reach distance = `4F`
   */
  @:mapping("method_2904")
  public function getPickRange():Float;

  @:mapping("method_2927")
  public function tick():Void;

  @:mapping("method_2896")
  public function useItemOn(player:net.minecraft.client.player.LocalPlayer, hand:net.minecraft.world.InteractionHand,
    result:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;

  @:mapping("method_2919")
  public function useItem(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_29357")
  public overload function createPlayer(level:net.minecraft.client.multiplayer.ClientLevel, statsManager:net.minecraft.stats.StatsCounter,
    recipes:net.minecraft.client.ClientRecipeBook):net.minecraft.client.player.LocalPlayer;
  @:mapping("method_2901")
  public overload function createPlayer(level:net.minecraft.client.multiplayer.ClientLevel, statsManager:net.minecraft.stats.StatsCounter,
    recipes:net.minecraft.client.ClientRecipeBook, wasShiftKeyDown:Bool, wasSprinting:Bool):net.minecraft.client.player.LocalPlayer;

  /**
   * Attacks an entity
   */
  @:mapping("method_2918")
  public function attack(player:net.minecraft.world.entity.player.Player, targetEntity:net.minecraft.world.entity.Entity):Void;

  /**
   * Handles right-clicking an entity, sends a packet to the server.
   */
  @:mapping("method_2905")
  public function interact(player:net.minecraft.world.entity.player.Player, target:net.minecraft.world.entity.Entity,
    hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  /**
   * Handles right-clicking an entity from the entities side, sends a packet to the server.
   */
  @:mapping("method_2917")
  public function interactAt(player:net.minecraft.world.entity.player.Player, target:net.minecraft.world.entity.Entity,
    ray:net.minecraft.world.phys.EntityHitResult, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_2906")
  public function handleInventoryMouseClick(containerId:Int, slotId:Int, mouseButton:Int, clickType:net.minecraft.world.inventory.ClickType,
    player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_2912")
  public function handlePlaceRecipe(containerId:Int, recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>, placeAll:Bool):Void;

  /**
   * GuiEnchantment uses this during multiplayer to tell PlayerControllerMP to send a packet indicating the enchantment action the player has taken.
   */
  @:mapping("method_2900")
  public function handleInventoryButtonClick(containerId:Int, buttonId:Int):Void;

  /**
   * Used in PlayerControllerMP to update the server with an ItemStack in a slot.
   */
  @:mapping("method_2909")
  public function handleCreativeModeItemAdd(stack:net.minecraft.world.item.ItemStack, slotId:Int):Void;

  /**
   * Sends a Packet107 to the server to drop the item on the ground
   */
  @:mapping("method_2915")
  public function handleCreativeModeItemDrop(stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_2897")
  public function releaseUsingItem(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_2913")
  public function hasExperience():Bool;

  /**
   * Checks if the player is not creative, used for checking if it should break a block instantly
   */
  @:mapping("method_2924")
  public function hasMissTime():Bool;

  /**
   * Returns `true` if player is in creative mode.
   */
  @:mapping("method_2914")
  public function hasInfiniteItems():Bool;

  /**
   * true for hitting entities far away.
   */
  @:mapping("method_2926")
  public function hasFarPickRange():Bool;

  /**
   * Checks if the player is riding a horse, used to choose the GUI to open
   */
  @:mapping("method_2895")
  public function isServerControlledInventory():Bool;

  @:mapping("method_2928")
  public function isAlwaysFlying():Bool;
  @:mapping("method_28107")
  public function getPreviousPlayerMode():Null<net.minecraft.world.level.GameType>;
  @:mapping("method_2920")
  public function getPlayerMode():net.minecraft.world.level.GameType;

  /**
   * Return isHittingBlock
   */
  @:mapping("method_2923")
  public function isDestroying():Bool;

  @:mapping("method_2916")
  public function handlePickItem(index:Int):Void;
}
