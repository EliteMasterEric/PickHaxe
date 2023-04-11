/*
 * Copyright (c) 2016, 2017, 2018, 2019 FabricMC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package net.fabricmc.fabric.api.blockrenderlayer.v1;

/**
 * Use to associate blocks or fluids with block render layer other than default.
 *
 * <p>{@link RenderLayers} control how sprite pixels for fluids and blocks are blended
 * with the scene. Consult the vanilla {@link RenderLayers} implementation for examples.
 *
 * <p>The Fabric Renderer API can be used to control this at a per-quad level at the code
 * via {@code BlendMode}.
 *
 * <p>Client-side only.
 */
@:native("net.fabricmc.fabric.api.blockrenderlayer.v1.BlockRenderLayerMap")
extern interface BlockRenderLayerMap
{
  public static final INSTANCE:BlockRenderLayerMap;

  /**
   * Map (or re-map) a block state with a render layer.  Re-mapping is not recommended but if done, last one in wins.
   * Must be called from client thread prior to world load/rendering. Best practice will be to call from mod's client initializer.
   *
   * @param block Identifies block to be mapped.
   * @param renderLayer Render layer.  Should be one of the layers used for terrain rendering.
   */
  public function putBlock(block:net.minecraft.world.level.block.Block, renderType:net.minecraft.client.renderer.RenderType):Void;

  /**
   * Map (or re-map) multiple block states with a render layer.  Re-mapping is not recommended but if done, last one in wins.
   * Must be called from client thread prior to world load/rendering. Best practice will be to call from mod's client initializer.
   *
   * @param renderLayer Render layer.  Should be one of the layers used for terrain rendering.
   * @param blocks Identifies blocks to be mapped.
   */
  public function putBlocks(renderType:net.minecraft.client.renderer.RenderType, ...blocks:net.minecraft.world.level.block.Block):Void;

  /**
   * @deprecated For blocks, calling {@link #putBlock(Block, RenderLayer)} is enough.
   * Other items always use a translucent render layer.
   */
  public function putItem(item:net.minecraft.world.item.Item, renderType:net.minecraft.client.renderer.RenderType):Void;

  /**
   * @deprecated For blocks, calling {@link #putBlocks(RenderLayer, Block...)} is enough.
   * Other items always use a translucent render layer.
   */
  public function putItems(renderType:net.minecraft.client.renderer.RenderType, ...items:net.minecraft.world.item.Item):Void;

  /**
   * Map (or re-map) a fluid state with a render layer.  Re-mapping is not recommended but if done, last one in wins.
   * Must be called from client thread prior to world load/rendering. Best practice will be to call from mod's client initializer.
   *
   * @param fluid Identifies fluid to be mapped.
   * @param renderLayer Render layer.  Should be one of the layers used for terrain rendering.
   */
  public function putFluid(fluid:net.minecraft.world.level.material.Fluid, renderType:net.minecraft.client.renderer.RenderType):Void;

  /**
   * Map (or re-map) multiple fluid states with a render layer.  Re-mapping is not recommended but if done, last one in wins.
   * Must be called from client thread prior to world load/rendering. Best practice will be to call from mod's client initializer.
   *
   * @param renderLayer Render layer.  Should be one of the layers used for terrain rendering.
   * @param fluids Identifies fluids to be mapped.
   */
  public function putFluids(renderType:net.minecraft.client.renderer.RenderType, ...fluids:net.minecraft.world.level.material.Fluid):Void;
}
