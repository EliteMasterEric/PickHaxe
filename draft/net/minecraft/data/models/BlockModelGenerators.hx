package net.minecraft.data.models;

@:native("net.minecraft.data.models.BlockModelGenerators")
@:mapping("net.minecraft.class_4910")
extern class BlockModelGenerators
{
  @:mapping("field_22830")
  public final blockStateOutput:java.util.function.Consumer<net.minecraft.data.models.blockstates.BlockStateGenerator>;
  @:mapping("field_22831")
  public final modelOutput:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,java.util.function.Supplier<com.google.gson.JsonElement>>;





  @:mapping("field_28548")
  public static final MULTIFACE_GENERATOR:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.level.block.state.properties.BooleanProperty,java.util.function.Function<net.minecraft.resources.ResourceLocation,net.minecraft.data.models.blockstates.Variant>>>;

  @:mapping("method_34608")
  public static function createMirroredCubeGenerator(cubeBlock:net.minecraft.world.level.block.Block, location:net.minecraft.resources.ResourceLocation, textureMapping:net.minecraft.data.models.model.TextureMapping, modelOutput:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,java.util.function.Supplier<com.google.gson.JsonElement>>):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_42039")
  public static function createNorthWestMirroredCubeGenerator(cubeBlock:net.minecraft.world.level.block.Block, location:net.minecraft.resources.ResourceLocation, textureMapping:net.minecraft.data.models.model.TextureMapping, modelOutput:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,java.util.function.Supplier<com.google.gson.JsonElement>>):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_34631")
  public static function createMirroredColumnGenerator(columnBlock:net.minecraft.world.level.block.Block, location:net.minecraft.resources.ResourceLocation, textureMapping:net.minecraft.data.models.model.TextureMapping, modelOutput:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,java.util.function.Supplier<com.google.gson.JsonElement>>):net.minecraft.data.models.blockstates.BlockStateGenerator;
  public function new(consumer:java.util.function.Consumer<net.minecraft.data.models.blockstates.BlockStateGenerator>, biConsumer:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,java.util.function.Supplier<com.google.gson.JsonElement>>, consumer2:java.util.function.Consumer<net.minecraft.world.item.Item>);
  @:mapping("method_25540")
  public function skipAutoItemBlock(block:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25623")
  public overload function delegateItemModel(block:net.minecraft.world.level.block.Block, delegateModelLocation:net.minecraft.resources.ResourceLocation):Void;
  @:mapping("method_25538")
  public final overload function delegateItemModel(item:net.minecraft.world.item.Item, delegateModelLocation:net.minecraft.resources.ResourceLocation):Void;
  @:mapping("method_25537")
  public overload function createSimpleFlatItemModel(flatItem:net.minecraft.world.item.Item):Void;
  @:mapping("method_25600")
  public final overload function createSimpleFlatItemModel(flatBlock:net.minecraft.world.level.block.Block):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.BlockModelGenerators#createSimpleFlatItemModel(net.minecraft.world.level.block.Block,String)")
  public final overload function createSimpleFlatItemModel(flatBlock:net.minecraft.world.level.block.Block, layerZeroTextureSuffix:String):Void;
  @:mapping("method_25599")
  public static function createHorizontalFacingDispatch():net.minecraft.data.models.blockstates.PropertyDispatch;
  @:mapping("method_25618")
  public static function createHorizontalFacingDispatchAlt():net.minecraft.data.models.blockstates.PropertyDispatch;
  @:mapping("method_25630")
  public static function createTorchHorizontalDispatch():net.minecraft.data.models.blockstates.PropertyDispatch;
  @:mapping("method_25640")
  public static function createFacingDispatch():net.minecraft.data.models.blockstates.PropertyDispatch;
  @:mapping("method_25634")
  public static overload function createRotatedVariant(block:net.minecraft.world.level.block.Block, modelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.MultiVariantGenerator;
  @:mapping("method_25584")
  public static function createRotatedVariants(modelLocation:net.minecraft.resources.ResourceLocation):Array<net.minecraft.data.models.blockstates.Variant>;
  @:mapping("method_25645")
  public static overload function createRotatedVariant(block:net.minecraft.world.level.block.Block, normalModelLocation:net.minecraft.resources.ResourceLocation, mirroredModelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.MultiVariantGenerator;
  @:mapping("method_25565")
  public static function createBooleanModelDispatch(property:net.minecraft.world.level.block.state.properties.BooleanProperty, trueModelLocation:net.minecraft.resources.ResourceLocation, falseModelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.PropertyDispatch;
  @:mapping("method_25619")
  public final function createRotatedMirroredVariantBlock(block:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25631")
  public final function createRotatedVariantBlock(block:net.minecraft.world.level.block.Block):Void;

  @:mapping("method_25654")
  public static function createButton(buttonBlock:net.minecraft.world.level.block.Block, unpoweredModelLocation:net.minecraft.resources.ResourceLocation, poweredModelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_25572")
  public static function configureDoorHalf(c4:net.minecraft.data.models.blockstates.PropertyDispatch.C4<net.minecraft.core.Direction,net.minecraft.world.level.block.state.properties.DoubleBlockHalf,net.minecraft.world.level.block.state.properties.DoorHingeSide,java.lang.Boolean>, doubleBlockHalf:net.minecraft.world.level.block.state.properties.DoubleBlockHalf, resourceLocation:net.minecraft.resources.ResourceLocation, resourceLocation2:net.minecraft.resources.ResourceLocation, resourceLocation3:net.minecraft.resources.ResourceLocation, resourceLocation4:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.PropertyDispatch.C4<net.minecraft.core.Direction,net.minecraft.world.level.block.state.properties.DoubleBlockHalf,net.minecraft.world.level.block.state.properties.DoorHingeSide,java.lang.Boolean>;
  @:mapping("method_25609")
  public static overload function createDoor(doorBlock:net.minecraft.world.level.block.Block, resourceLocation:net.minecraft.resources.ResourceLocation, resourceLocation2:net.minecraft.resources.ResourceLocation, resourceLocation3:net.minecraft.resources.ResourceLocation, resourceLocation4:net.minecraft.resources.ResourceLocation, resourceLocation5:net.minecraft.resources.ResourceLocation, resourceLocation6:net.minecraft.resources.ResourceLocation, resourceLocation7:net.minecraft.resources.ResourceLocation, resourceLocation8:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_46189")
  public static function createCustomFence(block:net.minecraft.world.level.block.Block, resourceLocation:net.minecraft.resources.ResourceLocation, resourceLocation2:net.minecraft.resources.ResourceLocation, resourceLocation3:net.minecraft.resources.ResourceLocation, resourceLocation4:net.minecraft.resources.ResourceLocation, resourceLocation5:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_25661")
  public static function createFence(fenceBlock:net.minecraft.world.level.block.Block, fencePostModelLocation:net.minecraft.resources.ResourceLocation, fenceSideModelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_25636")
  public static function createWall(wallBlock:net.minecraft.world.level.block.Block, postModelLocation:net.minecraft.resources.ResourceLocation, lowSideModelLocation:net.minecraft.resources.ResourceLocation, tallSideModelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_25626")
  public static function createFenceGate(fenceGateBlock:net.minecraft.world.level.block.Block, openModelLocation:net.minecraft.resources.ResourceLocation, closedModelLocation:net.minecraft.resources.ResourceLocation, wallOpenModelLocation:net.minecraft.resources.ResourceLocation, wallClosedModelLocation:net.minecraft.resources.ResourceLocation, uvLock:Bool):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_25646")
  public static function createStairs(stairsBlock:net.minecraft.world.level.block.Block, innerModelLocation:net.minecraft.resources.ResourceLocation, straightModelLocation:net.minecraft.resources.ResourceLocation, outerModelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_25655")
  public static overload function createOrientableTrapdoor(orientableTrapdoorBlock:net.minecraft.world.level.block.Block, topModelLocation:net.minecraft.resources.ResourceLocation, bottomModelLocation:net.minecraft.resources.ResourceLocation, openModelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_25662")
  public static overload function createTrapdoor(trapdoorBlock:net.minecraft.world.level.block.Block, topModelLocation:net.minecraft.resources.ResourceLocation, bottomModelLocation:net.minecraft.resources.ResourceLocation, openModelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_25644")
  public static function createSimpleBlock(block:net.minecraft.world.level.block.Block, modelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.MultiVariantGenerator;
  @:mapping("method_25649")
  public static function createRotatedPillar():net.minecraft.data.models.blockstates.PropertyDispatch;
  @:mapping("method_47519")
  public static function createPillarBlockUVLocked(block:net.minecraft.world.level.block.Block, textureMapping:net.minecraft.data.models.model.TextureMapping, modelOutput:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,java.util.function.Supplier<com.google.gson.JsonElement>>):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_25653")
  public static overload function createAxisAlignedPillarBlock(axisAlignedPillarBlock:net.minecraft.world.level.block.Block, modelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_31063")
  public final function createAxisAlignedPillarBlockCustomModel(axisAlignedPillarBlock:net.minecraft.world.level.block.Block, modelLocation:net.minecraft.resources.ResourceLocation):Void;
  @:mapping("method_25553")
  public final overload function createAxisAlignedPillarBlock(axisAlignedPillarBlock:net.minecraft.world.level.block.Block, provider:net.minecraft.data.models.model.TexturedModel.Provider):Void;
  @:mapping("method_25605")
  public final function createHorizontallyRotatedBlock(horizontallyRotatedBlock:net.minecraft.world.level.block.Block, provider:net.minecraft.data.models.model.TexturedModel.Provider):Void;
  @:mapping("method_25667")
  public static overload function createRotatedPillarWithHorizontalVariant(rotatedPillarBlock:net.minecraft.world.level.block.Block, modelLocation:net.minecraft.resources.ResourceLocation, horizontalModelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_25554")
  public final overload function createRotatedPillarWithHorizontalVariant(rotatedPillarBlock:net.minecraft.world.level.block.Block, modelProvider:net.minecraft.data.models.model.TexturedModel.Provider, horizontalModelProvider:net.minecraft.data.models.model.TexturedModel.Provider):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.BlockModelGenerators#createSuffixedVariant(net.minecraft.world.level.block.Block,String,net.minecraft.data.models.model.ModelTemplate,java.util.function.Function)")
  public final function createSuffixedVariant(block:net.minecraft.world.level.block.Block, suffix:String, modelTemplate:net.minecraft.data.models.model.ModelTemplate, textureMappingGetter:java.util.function.Function<net.minecraft.resources.ResourceLocation,net.minecraft.data.models.model.TextureMapping>):net.minecraft.resources.ResourceLocation;
  @:mapping("method_25673")
  public static function createPressurePlate(pressurePlateBlock:net.minecraft.world.level.block.Block, unpoweredModelLocation:net.minecraft.resources.ResourceLocation, poweredModelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_25668")
  public static function createSlab(slabBlock:net.minecraft.world.level.block.Block, bottomHalfModelLocation:net.minecraft.resources.ResourceLocation, topHalfModelLocation:net.minecraft.resources.ResourceLocation, doubleModelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.BlockStateGenerator;
  @:mapping("method_25641")
  public final function createTrivialCube(block:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25622")
  public final overload function createTrivialBlock(block:net.minecraft.world.level.block.Block, provider:net.minecraft.data.models.model.TexturedModel.Provider):Void;
  @:mapping("method_35868")
  public final overload function createTrivialBlock(block:net.minecraft.world.level.block.Block, textureMapping:net.minecraft.data.models.model.TextureMapping, modelTemplate:net.minecraft.data.models.model.ModelTemplate):Void;
  @:mapping("method_25650")
  public final function family(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;
  @:mapping("method_46190")
  public function createHangingSign(particleBlock:net.minecraft.world.level.block.Block, hangingSignBlock:net.minecraft.world.level.block.Block, wallHangingSignBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25658")
  public overload function createDoor(doorBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25665")
  public overload function createOrientableTrapdoor(orientableTrapdoorBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25671")
  public overload function createTrapdoor(trapdoorBlock:net.minecraft.world.level.block.Block):Void;

  @:mapping("method_25676")
  public final function woodProvider(logBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.WoodProvider;
  @:mapping("method_25681")
  public final overload function createNonTemplateModelBlock(block:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25543")
  public final overload function createNonTemplateModelBlock(block:net.minecraft.world.level.block.Block, modelBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25548")
  public final overload function createCrossBlockWithDefaultItem(crossBlock:net.minecraft.world.level.block.Block, tintState:net.minecraft.data.models.BlockModelGenerators.TintState):Void;
  @:mapping("method_25549")
  public final overload function createCrossBlockWithDefaultItem(crossBlock:net.minecraft.world.level.block.Block, tintState:net.minecraft.data.models.BlockModelGenerators.TintState, textureMapping:net.minecraft.data.models.model.TextureMapping):Void;
  @:mapping("method_25603")
  public final overload function createCrossBlock(crossBlock:net.minecraft.world.level.block.Block, tintState:net.minecraft.data.models.BlockModelGenerators.TintState):Void;
  @:mapping("method_25604")
  public final overload function createCrossBlock(crossBlock:net.minecraft.world.level.block.Block, tintState:net.minecraft.data.models.BlockModelGenerators.TintState, textureMapping:net.minecraft.data.models.model.TextureMapping):Void;
  @:mapping("method_49374")
  public final overload function createCrossBlock(block:net.minecraft.world.level.block.Block, tintState:net.minecraft.data.models.BlockModelGenerators.TintState, property:net.minecraft.world.level.block.state.properties.Property<java.lang.Integer>, is:Array<Int>):Void;
  @:mapping("method_25545")
  public final function createPlant(plantBlock:net.minecraft.world.level.block.Block, pottedPlantBlock:net.minecraft.world.level.block.Block, tintState:net.minecraft.data.models.BlockModelGenerators.TintState):Void;
  @:mapping("method_25601")
  public final function createCoralFans(coralFanBlock:net.minecraft.world.level.block.Block, coralWallFanBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25620")
  public final function createStems(unattachedStemBlock:net.minecraft.world.level.block.Block, attachedStemBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25544")
  public final function createCoral(coralBlock:net.minecraft.world.level.block.Block, deadCoralBlock:net.minecraft.world.level.block.Block, coralFullBlock:net.minecraft.world.level.block.Block, deadCoralFullBlock:net.minecraft.world.level.block.Block, coralFanBlock:net.minecraft.world.level.block.Block, deadCoralFanBlock:net.minecraft.world.level.block.Block, coralWallFanBlock:net.minecraft.world.level.block.Block, deadCoralWallFanBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25621")
  public final function createDoublePlant(doublePlantBlock:net.minecraft.world.level.block.Block, tintState:net.minecraft.data.models.BlockModelGenerators.TintState):Void;



  @:mapping("method_25678")
  public final function createDoubleBlock(doubleBlock:net.minecraft.world.level.block.Block, topHalfModelLocation:net.minecraft.resources.ResourceLocation, bottomHalfModelLocation:net.minecraft.resources.ResourceLocation):Void;
  @:mapping("method_25685")
  public final function createPassiveRail(railBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25688")
  public final function createActiveRail(railBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25585")
  public final overload function blockEntityModels(entityBlockModelLocation:net.minecraft.resources.ResourceLocation, particleBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.BlockEntityModelGenerator;
  @:mapping("method_25632")
  public final overload function blockEntityModels(entityBlockBaseModel:net.minecraft.world.level.block.Block, particleBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.BlockEntityModelGenerator;
  @:mapping("method_25542")
  public final overload function createAirLikeBlock(airLikeBlock:net.minecraft.world.level.block.Block, particleItem:net.minecraft.world.item.Item):Void;
  @:mapping("method_25660")
  public final overload function createAirLikeBlock(airLikeBlock:net.minecraft.world.level.block.Block, particleTexture:net.minecraft.resources.ResourceLocation):Void;
  @:mapping("method_25642")
  public final function createFullAndCarpetBlocks(fullBlock:net.minecraft.world.level.block.Block, carpetBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_49378")
  public final function createFlowerBed(block:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25576")
  public final function createColoredBlockWithRandomRotations(modelProvider:net.minecraft.data.models.model.TexturedModel.Provider, coloredBlocks:Array<net.minecraft.world.level.block.Block>):Void;
  @:mapping("method_25614")
  public final function createColoredBlockWithStateRotations(modelProvider:net.minecraft.data.models.model.TexturedModel.Provider, coloredBlocks:Array<net.minecraft.world.level.block.Block>):Void;
  @:mapping("method_25651")
  public final function createGlassBlocks(glassBlock:net.minecraft.world.level.block.Block, paneBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25690")
  public final function createCommandBlock(commandBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25692")
  public final function createAnvil(anvilBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25535")
  public final function createBambooModels(age:Int):java.util.List<net.minecraft.data.models.blockstates.Variant>;

  @:mapping("method_25675")
  public final function createColumnWithFacing():net.minecraft.data.models.blockstates.PropertyDispatch;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.BlockModelGenerators#createEmptyOrFullDispatch(net.minecraft.world.level.block.state.properties.Property,java.lang.Comparable<T>,net.minecraft.resources.ResourceLocation,net.minecraft.resources.ResourceLocation)")
  public static function createEmptyOrFullDispatch<T:java.lang.Comparable<T>>(property:net.minecraft.world.level.block.state.properties.Property<T>, minimumValueForFullVariant:T, fullVariantModelLocation:net.minecraft.resources.ResourceLocation, emptyVariantModelLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.blockstates.PropertyDispatch;
  @:mapping("method_25558")
  public final function createBeeNest(beeNestBlock:net.minecraft.world.level.block.Block, textureMappingGetter:java.util.function.Function<net.minecraft.world.level.block.Block,net.minecraft.data.models.model.TextureMapping>):Void;
  @:mapping("method_25547")
  public final function createCropBlock(cropBlock:net.minecraft.world.level.block.Block, ageProperty:net.minecraft.world.level.block.state.properties.Property<java.lang.Integer>, ageToVisualStageMapping:Array<Int>):Void;


  @:mapping("method_25652")
  public final function createFurnace(furnaceBlock:net.minecraft.world.level.block.Block, modelProvider:net.minecraft.data.models.model.TexturedModel.Provider):Void;
  @:mapping("method_27166")
  public final function createCampfires(campfireBlocks:Array<net.minecraft.world.level.block.Block>):Void;
  @:mapping("method_33713")
  public final function createAzalea(azaleaBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_37317")
  public final function createPottedAzalea(pottedAzaleaBlock:net.minecraft.world.level.block.Block):Void;





  @:mapping("method_25694")
  public final function createMushroomBlock(mushroomBlock:net.minecraft.world.level.block.Block):Void;



  @:mapping("method_25546")
  public final function createCraftingTableLike(craftingTableBlock:net.minecraft.world.level.block.Block, craftingTableMaterialBlock:net.minecraft.world.level.block.Block, textureMappingGetter:java.util.function.BiFunction<net.minecraft.world.level.block.Block,net.minecraft.world.level.block.Block,net.minecraft.data.models.model.TextureMapping>):Void;

  @:mapping("method_25550")
  public final function createPumpkinVariant(pumpkinBlock:net.minecraft.world.level.block.Block, columnTextureMapping:net.minecraft.data.models.model.TextureMapping):Void;


  @:mapping("method_25696")
  public final function createDispenserBlock(dispenserBlock:net.minecraft.world.level.block.Block):Void;



  @:mapping("method_32229")
  public final function createAmethystCluster(amethystBlock:net.minecraft.world.level.block.Block):Void;


  @:mapping("method_32803")
  public final function createPointedDripstoneVariant(direction:net.minecraft.core.Direction, dripstoneThickness:net.minecraft.world.level.block.state.properties.DripstoneThickness):net.minecraft.data.models.blockstates.Variant;
  @:mapping("method_25698")
  public final function createNyliumBlock(nyliumBlock:net.minecraft.world.level.block.Block):Void;

  @:mapping("method_31064")
  public final function createRotatableColumn(rotatableColumnBlock:net.minecraft.world.level.block.Block):Void;


  @:mapping("method_25700")
  public final function createFloorFireModels(fireBlock:net.minecraft.world.level.block.Block):java.util.List<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_25702")
  public final function createSideFireModels(fireBlock:net.minecraft.world.level.block.Block):java.util.List<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_25704")
  public final function createTopFireModels(fireBlock:net.minecraft.world.level.block.Block):java.util.List<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_25583")
  public static function wrapModels(modelLocations:java.util.List<net.minecraft.resources.ResourceLocation>, variantMapper:java.util.function.UnaryOperator<net.minecraft.data.models.blockstates.Variant>):java.util.List<net.minecraft.data.models.blockstates.Variant>;


  @:mapping("method_25706")
  public final function createLantern(lanternBlock:net.minecraft.world.level.block.Block):Void;




  @:mapping("method_25560")
  public final function createGrassLikeBlock(grassLikeBlock:net.minecraft.world.level.block.Block, modelLocation:net.minecraft.resources.ResourceLocation, variant:net.minecraft.data.models.blockstates.Variant):Void;


  @:mapping("method_25666")
  public final function createWeightedPressurePlate(pressurePlateBlock:net.minecraft.world.level.block.Block, plateMaterialBlock:net.minecraft.world.level.block.Block):Void;

  @:mapping("method_25672")
  public final function copyModel(sourceBlock:net.minecraft.world.level.block.Block, targetBlock:net.minecraft.world.level.block.Block):Void;

  @:mapping("method_25708")
  public final function createNonTemplateHorizontalBlock(horizontalBlock:net.minecraft.world.level.block.Block):Void;







  @:mapping("method_25561")
  public final function createPistonVariant(pistonBlock:net.minecraft.world.level.block.Block, baseModelLocation:net.minecraft.resources.ResourceLocation, topTextureMapping:net.minecraft.data.models.model.TextureMapping):Void;






  @:mapping("method_25677")
  public final function createNormalTorch(torchBlock:net.minecraft.world.level.block.Block, wallTorchBlock:net.minecraft.world.level.block.Block):Void;









  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.BlockModelGenerators#createTurtleEggModel(int,String,net.minecraft.data.models.model.TextureMapping)")
  public final overload function createTurtleEggModel(hatchAmount:Int, variantName:String, textureMapping:net.minecraft.data.models.model.TextureMapping):net.minecraft.resources.ResourceLocation;
  @:mapping("method_25581")
  public final overload function createTurtleEggModel(eggAmount:java.lang.Integer, variantId:java.lang.Integer):net.minecraft.resources.ResourceLocation;

  @:mapping("method_33520")
  public final function createMultiface(multifaceBlock:net.minecraft.world.level.block.Block):Void;


  @:mapping("method_47812")
  public final function addSlotStateAndRotationVariants(multiPartGenerator:net.minecraft.data.models.blockstates.MultiPartGenerator, terminalCondition:net.minecraft.data.models.blockstates.Condition.TerminalCondition, rotation:net.minecraft.data.models.blockstates.VariantProperties.Rotation):Void;
  @:mapping("method_47814")
  public final function addBookSlotModel(multiPartGenerator:net.minecraft.data.models.blockstates.MultiPartGenerator, terminalCondition:net.minecraft.data.models.blockstates.Condition.TerminalCondition, rotation:net.minecraft.data.models.blockstates.VariantProperties.Rotation, booleanProperty:net.minecraft.world.level.block.state.properties.BooleanProperty, modelTemplate:net.minecraft.data.models.model.ModelTemplate, bl:Bool):Void;

  @:mapping("method_25710")
  public final function createShulkerBox(shulkerBoxBlock:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_25602")
  public final function createGrowingPlant(growingPlantBlock:net.minecraft.world.level.block.Block, plantBlock:net.minecraft.world.level.block.Block, tintState:net.minecraft.data.models.BlockModelGenerators.TintState):Void;
  @:mapping("method_25682")
  public final function createBedItem(bedBlock:net.minecraft.world.level.block.Block, woolBlock:net.minecraft.world.level.block.Block):Void;


  @:mapping("method_25686")
  public final function createNetherRoots(plantBlock:net.minecraft.world.level.block.Block, pottedPlantBlock:net.minecraft.world.level.block.Block):Void;

  @:mapping("method_26433")
  public final function applyRotation(frontAndTop:net.minecraft.core.FrontAndTop, variant:net.minecraft.data.models.blockstates.Variant):net.minecraft.data.models.blockstates.Variant;


  @:mapping("method_25534")
  public function run():Void;

  @:mapping("method_32228")
  public final function createCandleAndCandleCake(candleBlock:net.minecraft.world.level.block.Block, candleCakeBlock:net.minecraft.world.level.block.Block):Void;
}


@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.data.models.BlockModelGenerators$BlockStateGeneratorSupplier")
@:mapping("net.minecraft.class_4910$class_5879")
extern interface BlockModelGenerators_BlockStateGeneratorSupplier
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.BlockModelGenerators$BlockStateGeneratorSupplier#create(net.minecraft.world.level.block.Block,net.minecraft.resources.ResourceLocation,net.minecraft.data.models.model.TextureMapping,java.util.function.BiConsumer)")
  public function create(var1:net.minecraft.world.level.block.Block, var2:net.minecraft.resources.ResourceLocation, var3:net.minecraft.data.models.model.TextureMapping, var4:java.util.function.BiConsumer<net.minecraft.resources.ResourceLocation,java.util.function.Supplier<com.google.gson.JsonElement>>):net.minecraft.data.models.blockstates.BlockStateGenerator;
}
typedef BlockStateGeneratorSupplier = BlockModelGenerators_BlockStateGeneratorSupplier;


@:native("net.minecraft.data.models.BlockModelGenerators$BlockFamilyProvider")
@:realPath("net.minecraft.data.models.BlockModelGenerators_BlockFamilyProvider")
@:mapping("net.minecraft.class_4910$class_4912")
extern class BlockModelGenerators_BlockFamilyProvider
{



  public function new(textureMapping:net.minecraft.data.models.model.TextureMapping);
  @:mapping("method_25718")
  public function fullBlock(block:net.minecraft.world.level.block.Block, modelTemplate:net.minecraft.data.models.model.ModelTemplate):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;
  @:mapping("method_32230")
  public function fullBlockCopies(blocks:Array<net.minecraft.world.level.block.Block>):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;
  @:mapping("method_25716")
  public function button(buttonBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;
  @:mapping("method_25720")
  public function wall(wallBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;
  @:mapping("method_46194")
  public function customFence(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;
  @:mapping("method_25721")
  public function fence(fenceBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;
  @:mapping("method_46195")
  public function customFenceGate(customFenceGateBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;
  @:mapping("method_25722")
  public function fenceGate(fenceGateBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;
  @:mapping("method_25723")
  public function pressurePlate(pressurePlateBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;
  @:mapping("method_25717")
  public function sign(signBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;
  @:mapping("method_25724")
  public function slab(slabBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;
  @:mapping("method_25725")
  public function stairs(stairsBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;




  @:mapping("method_33522")
  public function generateFor(family:net.minecraft.data.BlockFamily):net.minecraft.data.models.BlockModelGenerators.BlockFamilyProvider;
}
typedef BlockFamilyProvider = BlockModelGenerators_BlockFamilyProvider;


@:native("net.minecraft.data.models.BlockModelGenerators$WoodProvider")
@:realPath("net.minecraft.data.models.BlockModelGenerators_WoodProvider")
@:mapping("net.minecraft.class_4910$class_4914")
extern class BlockModelGenerators_WoodProvider
{
  public function new(textureMapping:net.minecraft.data.models.model.TextureMapping);
  @:mapping("method_25728")
  public function wood(woodBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.WoodProvider;
  @:mapping("method_25729")
  public function log(logBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.WoodProvider;
  @:mapping("method_25730")
  public function logWithHorizontal(logBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.WoodProvider;
  @:mapping("method_47520")
  public function logUVLocked(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.BlockModelGenerators.WoodProvider;
}
typedef WoodProvider = BlockModelGenerators_WoodProvider;


@:native("net.minecraft.data.models.BlockModelGenerators$TintState")
@:mapping("net.minecraft.class_4910$class_4913")
final extern class BlockModelGenerators_TintState extends java.lang.Enum<net.minecraft.data.models.BlockModelGenerators.TintState>
{
  public static function values():Array<net.minecraft.data.models.BlockModelGenerators.TintState>;
  public static function valueOf(name:String):net.minecraft.data.models.BlockModelGenerators.TintState;

@:mapping("field_22839")
public static var TINTED:net.minecraft.data.models.BlockModelGenerators.TintState;

@:mapping("field_22840")
public static var NOT_TINTED:net.minecraft.data.models.BlockModelGenerators.TintState;

  @:mapping("method_25726")
  public function getCross():net.minecraft.data.models.model.ModelTemplate;

  @:mapping("method_25727")
  public function getCrossPot():net.minecraft.data.models.model.ModelTemplate;

}
typedef TintState = BlockModelGenerators_TintState;


@:native("net.minecraft.data.models.BlockModelGenerators$BlockEntityModelGenerator")
@:realPath("net.minecraft.data.models.BlockModelGenerators_BlockEntityModelGenerator")
@:mapping("net.minecraft.class_4910$class_4911")
extern class BlockModelGenerators_BlockEntityModelGenerator
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, block:net.minecraft.world.level.block.Block);
  @:mapping("method_25714")
  public function create(blocks:Array<net.minecraft.world.level.block.Block>):net.minecraft.data.models.BlockModelGenerators.BlockEntityModelGenerator;
  @:mapping("method_25715")
  public function createWithoutBlockItem(blocks:Array<net.minecraft.world.level.block.Block>):net.minecraft.data.models.BlockModelGenerators.BlockEntityModelGenerator;
  @:mapping("method_25713")
  public function createWithCustomBlockItemModel(modelTemplate:net.minecraft.data.models.model.ModelTemplate, blocks:Array<net.minecraft.world.level.block.Block>):net.minecraft.data.models.BlockModelGenerators.BlockEntityModelGenerator;
}
typedef BlockEntityModelGenerator = BlockModelGenerators_BlockEntityModelGenerator;


@:native("net.minecraft.data.models.BlockModelGenerators$BookSlotModelCacheKey")
@:realPath("net.minecraft.data.models.BlockModelGenerators_BookSlotModelCacheKey")
@:mapping("net.minecraft.class_4910$class_7987")
final extern class BlockModelGenerators_BookSlotModelCacheKey extends java.lang.Record
{
    

  public function new(template:net.minecraft.data.models.model.ModelTemplate, modelSuffix:String);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1175")
  public function template():net.minecraft.data.models.model.ModelTemplate;
  @:mapping("comp_1176")
  public function modelSuffix():String;
}
typedef BookSlotModelCacheKey = BlockModelGenerators_BookSlotModelCacheKey;

