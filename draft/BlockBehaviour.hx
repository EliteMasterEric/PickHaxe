package net.pickhaxe.compat.world.level.block.state;

import net.pickhaxe.compat.world.level.block.Block;
import net.minecraft.world.level.block.state.BlockBehaviour.BlockBehaviour_Properties as Minecraft_Properties;

/**
 * A compat
 */
@:allow(net.pickhaxe.compat.world.level.block.state.BlockBehaviour.BlockBehaviour_Properties)
class BlockBehaviour_Properties extends Minecraft_Properties {
  /**
   * The block that is produced when this block is stripped.
   * `null` if this block is not strippable.
   */
  private var stripped:Null<Block> = null;

  /**
   * The odds of this block igniting when exposed to fire.
   * `0` if this block is not flammable.
   */
  private var igniteOdds:Int = 0;

  /**
   * The odds of this block being destroyed while on fire.
   * `0` if this block is not flammable.
   */
  private var burnOdds:Int = 0;

  private function new() {}

  public static function of():BlockBehaviour_Properties {
    return new BlockBehaviour_Properties();
  };

  public static overload extern inline function copy(original:net.minecraft.world.level.block.state.BlockBehaviour):BlockBehaviour_Properties {
    return copy(original.properties);
  };

  public static overload extern inline function copy(original:net.minecraft.world.level.block.state.BlockBehaviour_Properties):BlockBehaviour_Properties {
    var result:BlockBehaviour_Properties = new BlockBehaviour_Properties();
    result.destroyTime = original.destroyTime;
    result.explosionResistance = original.explosionResistance;
    result.hasCollision = original.hasCollision;
    result.isRandomlyTicking = original.isRandomlyTicking;
    result.lightEmission = original.lightEmission;
    result.mapColor = original.mapColor;
    result.soundType = original.soundType;
    result.friction = original.friction;
    result.speedFactor = original.speedFactor;
    result.dynamicShape = original.dynamicShape;
    result.canOcclude = original.canOcclude;
    result.isAir = original.isAir;
    result.ignitedByLava = original.ignitedByLava;
    result.liquid = original.liquid;
    result.forceSolidOff = original.forceSolidOff;
    result.forceSolidOn = original.forceSolidOn;
    result.pushReaction = original.pushReaction;
    result.requiresCorrectToolForDrops = original.requiresCorrectToolForDrops;
    result.offsetFunction = original.offsetFunction;
    result.spawnTerrainParticles = original.spawnTerrainParticles;
    result.requiredFeatures = original.requiredFeatures;
    result.emissiveRendering = original.emissiveRendering;
    result.instrument = original.instrument;
    result.replaceable = original.replaceable;
    return result;
  }

  public static overload extern inline function copy(original:BlockBehaviour_Properties):BlockBehaviour_Properties {
    var originalCast:net.minecraft.world.level.block.state.BlockBehaviour_Properties = original;
    var result:BlockBehaviour_Properties = copy(originalCast);

    // Copy additional properties.
    result.stripped = original.stripped;

    return copy(original);
  }

  /**
   * Register this block as strippable with an axe.
   * @param stripped The block to produce when this block is stripped.
   * @return Self for chaining.
   */
  public function strippable(stripped:Block):Block {
    this.stripped = stripped;

    // Chainable.
    return abstract;
  }

  /**
   * Register this block as flammable.
   * @param burn Ignite odds; higher values increase the chance of fire spreading to this block.
   * @param spread Burn odds; higher values increase the chance of fire destroying this block.
   */
  public function flammable(burn:Int, spread:Int):Block {
    this.igniteOdds = burn;
    this.burnOdds = spread;

    // Chainable.
    return abstract;
  }

  /**
   * Called after the block is registered.
   * This is used to defer application of some properties until after the block is registered.
   */
  @:access(net.pickhaxe.compat.world.level.block.Block)
  private function onRegister(block:net.pickhaxe.compat.world.level.block.Block):Void {
    // Apply strippable.
    if (stripped != null) {
      #if fabric
      net.fabricmc.fabric.api.registry.StrippableBlockRegistry.register(block, stripped);
      #elseif forge
  
      #end
    }

    // Apply flammable.
    if (igniteOdds != 0 && burnOdds != 0) {
      #if fabric
      net.fabricmc.fabric.api.registry.FlammableBlockRegistry.getDefaultInstance().add(block, igniteOdds, burnOdds);
      #elseif forge
  
      #end
    }
  }
}

typedef Properties = BlockBehaviour_Properties;