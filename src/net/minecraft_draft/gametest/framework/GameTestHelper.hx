package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.GameTestHelper")
@:mapping("net.minecraft.class_4516")
extern class GameTestHelper
{
  public function new(gameTestInfo:net.minecraft.gametest.framework.GameTestInfo);
  @:mapping("method_35943")
  public function getLevel():net.minecraft.server.level.ServerLevel;
  @:mapping("method_35980")
  public function getBlockState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_36014")
  public function getBlockEntity(pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_36001")
  public function killAllEntities():Void;
  @:mapping("method_35968")
  public overload function spawnItem(item:net.minecraft.world.item.Item, x:Float, y:Float, z:Float):net.minecraft.world.entity.item.ItemEntity;
  @:mapping("method_46225")
  public overload function spawnItem(item:net.minecraft.world.item.Item, pos:net.minecraft.core.BlockPos):net.minecraft.world.entity.item.ItemEntity;
  @:mapping("method_35964")
  public overload function spawn<E:net.minecraft.world.entity.Entity>(type:net.minecraft.world.entity.EntityType<E>, pos:net.minecraft.core.BlockPos):E;
  @:mapping("method_35963")
  public overload function spawn<E:net.minecraft.world.entity.Entity>(type:net.minecraft.world.entity.EntityType<E>, pos:net.minecraft.world.phys.Vec3):E;
  @:mapping("method_35962")
  public overload function spawn<E:net.minecraft.world.entity.Entity>(type:net.minecraft.world.entity.EntityType<E>, x:Int, y:Int, z:Int):E;
  @:mapping("method_35961")
  public overload function spawn<E:net.minecraft.world.entity.Entity>(type:net.minecraft.world.entity.EntityType<E>, x:Float, y:Float, z:Float):E;
  @:mapping("method_36009")
  public overload function spawnWithNoFreeWill<E:net.minecraft.world.entity.Mob>(type:net.minecraft.world.entity.EntityType<E>,
    pos:net.minecraft.core.BlockPos):E;
  @:mapping("method_36007")
  public overload function spawnWithNoFreeWill<E:net.minecraft.world.entity.Mob>(type:net.minecraft.world.entity.EntityType<E>, x:Int, y:Int, z:Int):E;
  @:mapping("method_36008")
  public overload function spawnWithNoFreeWill<E:net.minecraft.world.entity.Mob>(type:net.minecraft.world.entity.EntityType<E>,
    pos:net.minecraft.world.phys.Vec3):E;
  @:mapping("method_36006")
  public overload function spawnWithNoFreeWill<E:net.minecraft.world.entity.Mob>(type:net.minecraft.world.entity.EntityType<E>, x:Float, y:Float, z:Float):E;
  @:mapping("method_35967")
  public function walkTo(mob:net.minecraft.world.entity.Mob, pos:net.minecraft.core.BlockPos, speed:Float):net.minecraft.gametest.framework.GameTestSequence;
  @:mapping("method_35945")
  public overload function pressButton(x:Int, y:Int, z:Int):Void;
  @:mapping("method_36026")
  public overload function pressButton(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_46229")
  public overload function useBlock(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_36034")
  public overload function useBlock(pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_47817")
  public overload function useBlock(pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player,
    result:net.minecraft.world.phys.BlockHitResult):Void;
  @:mapping("method_49393")
  public function continuouslyUse(blockPos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player,
    blockHitResult:net.minecraft.world.phys.BlockHitResult):Void;
  @:mapping("method_35966")
  public function makeAboutToDrown(entity:net.minecraft.world.entity.LivingEntity):net.minecraft.world.entity.LivingEntity;
  @:mapping("method_46228")
  public function makeMockSurvivalPlayer():net.minecraft.world.entity.player.Player;
  @:mapping("method_36021")
  public function makeMockPlayer():net.minecraft.world.entity.player.Player;
  @:mapping("method_36002")
  public overload function pullLever(x:Int, y:Int, z:Int):Void;
  @:mapping("method_36039")
  public overload function pullLever(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_35981")
  public function pulseRedstone(pos:net.minecraft.core.BlockPos, delay:Int):Void;
  @:mapping("method_36044")
  public function destroyBlock(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_35946")
  public overload function setBlock(x:Int, y:Int, z:Int, block:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_35947")
  public overload function setBlock(x:Int, y:Int, z:Int, state:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_35984")
  public overload function setBlock(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_35986")
  public overload function setBlock(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_36030")
  public function setNight():Void;
  @:mapping("method_35944")
  public function setDayTime(time:Int):Void;
  @:mapping("method_35971")
  public overload function assertBlockPresent(block:net.minecraft.world.level.block.Block, x:Int, y:Int, z:Int):Void;
  @:mapping("method_35972")
  public overload function assertBlockPresent(block:net.minecraft.world.level.block.Block, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_36011")
  public overload function assertBlockNotPresent(block:net.minecraft.world.level.block.Block, x:Int, y:Int, z:Int):Void;
  @:mapping("method_36012")
  public overload function assertBlockNotPresent(block:net.minecraft.world.level.block.Block, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_36024")
  public overload function succeedWhenBlockPresent(block:net.minecraft.world.level.block.Block, x:Int, y:Int, z:Int):Void;
  @:mapping("method_36025")
  public overload function succeedWhenBlockPresent(block:net.minecraft.world.level.block.Block, pos:net.minecraft.core.BlockPos):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestHelper#assertBlock(net.minecraft.core.BlockPos,java.util.function.Predicate,String)")
  public overload function assertBlock(pos:net.minecraft.core.BlockPos, predicate:java.util.function.Predicate<net.minecraft.world.level.block.Block>,
    exceptionMessage:String):Void;
  @:mapping("method_35992")
  public overload function assertBlock(pos:net.minecraft.core.BlockPos, predicate:java.util.function.Predicate<net.minecraft.world.level.block.Block>,
    exceptionMessage:java.util.function.Supplier<String>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestHelper#assertBlockProperty(net.minecraft.core.BlockPos,net.minecraft.world.level.block.state.properties.Property,java.lang.Comparable<T>)")
  public overload function assertBlockProperty<T:java.lang.Comparable<T>>(pos:net.minecraft.core.BlockPos,
    property:net.minecraft.world.level.block.state.properties.Property<T>, value:T):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestHelper#assertBlockProperty(net.minecraft.core.BlockPos,net.minecraft.world.level.block.state.properties.Property,java.util.function.Predicate,String)")
  public overload function assertBlockProperty<T:java.lang.Comparable<T>>(pos:net.minecraft.core.BlockPos,
    property:net.minecraft.world.level.block.state.properties.Property<T>, predicate:java.util.function.Predicate<T>, exceptionMessage:String):Void;
  @:mapping("method_36017")
  public function assertBlockState(pos:net.minecraft.core.BlockPos, predicate:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>,
    exceptionMessage:java.util.function.Supplier<String>):Void;
  @:mapping("method_35959")
  public overload function assertEntityPresent(type:net.minecraft.world.entity.EntityType<Dynamic>):Void;
  @:mapping("method_36022")
  public overload function assertEntityPresent(type:net.minecraft.world.entity.EntityType<Dynamic>, x:Int, y:Int, z:Int):Void;
  @:mapping("method_36023")
  public overload function assertEntityPresent(type:net.minecraft.world.entity.EntityType<Dynamic>, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_46224")
  public overload function assertEntityPresent(entityType:net.minecraft.world.entity.EntityType<Dynamic>, startPos:net.minecraft.world.phys.Vec3,
    endPos:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_44606")
  public function assertEntitiesPresent(entityType:net.minecraft.world.entity.EntityType<Dynamic>, pos:net.minecraft.core.BlockPos, count:Int,
    radius:Float):Void;
  @:mapping("method_35965")
  public overload function assertEntityPresent(type:net.minecraft.world.entity.EntityType<Dynamic>, pos:net.minecraft.core.BlockPos,
    expansionAmount:Float):Void;
  @:mapping("method_44335")
  public function getEntities<T:net.minecraft.world.entity.Entity>(entityType:net.minecraft.world.entity.EntityType<T>, pos:net.minecraft.core.BlockPos,
    radius:Float):java.util.List<T>;
  @:mapping("method_35953")
  public overload function assertEntityInstancePresent(entity:net.minecraft.world.entity.Entity, x:Int, y:Int, z:Int):Void;
  @:mapping("method_35955")
  public overload function assertEntityInstancePresent(entity:net.minecraft.world.entity.Entity, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_35970")
  public function assertItemEntityCountIs(item:net.minecraft.world.item.Item, pos:net.minecraft.core.BlockPos, expansionAmount:Float, count:Int):Void;
  @:mapping("method_35969")
  public function assertItemEntityPresent(item:net.minecraft.world.item.Item, pos:net.minecraft.core.BlockPos, expansionAmount:Float):Void;
  @:mapping("method_42762")
  public function assertItemEntityNotPresent(item:net.minecraft.world.item.Item, pos:net.minecraft.core.BlockPos, radius:Float):Void;
  @:mapping("method_36004")
  public overload function assertEntityNotPresent(type:net.minecraft.world.entity.EntityType<Dynamic>):Void;
  @:mapping("method_36031")
  public overload function assertEntityNotPresent(type:net.minecraft.world.entity.EntityType<Dynamic>, x:Int, y:Int, z:Int):Void;
  @:mapping("method_36032")
  public overload function assertEntityNotPresent(type:net.minecraft.world.entity.EntityType<Dynamic>, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_35960")
  public function assertEntityTouching(type:net.minecraft.world.entity.EntityType<Dynamic>, x:Float, y:Float, z:Float):Void;
  @:mapping("method_36005")
  public function assertEntityNotTouching(type:net.minecraft.world.entity.EntityType<Dynamic>, x:Float, y:Float, z:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestHelper#assertEntityData(net.minecraft.core.BlockPos,net.minecraft.world.entity.EntityType,java.util.function.Function,Dynamic)")
  public function assertEntityData<E:net.minecraft.world.entity.Entity, T>(pos:net.minecraft.core.BlockPos, type:net.minecraft.world.entity.EntityType<E>,
    input_function:java.util.function.Function<T>, testEntityData:Null<T>):Void;
  @:mapping("method_48001")
  public function assertEntityIsHolding<E:net.minecraft.world.entity.LivingEntity>(pos:net.minecraft.core.BlockPos,
    entityType:net.minecraft.world.entity.EntityType<E>, item:net.minecraft.world.item.Item):Void;
  @:mapping("method_48003")
  public function assertEntityInventoryContains<E:net.minecraft.world.entity.Entity>(pos:net.minecraft.core.BlockPos,
    entityType:net.minecraft.world.entity.EntityType<E>, item:net.minecraft.world.item.Item):Void;
  @:mapping("method_36047")
  public function assertContainerEmpty(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_35983")
  public function assertContainerContains(pos:net.minecraft.core.BlockPos, item:net.minecraft.world.item.Item):Void;
  @:mapping("method_35977")
  public function assertSameBlockStates(boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_35990")
  public function assertSameBlockState(testPos:net.minecraft.core.BlockPos, comparisonPos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_35950")
  public function assertAtTickTimeContainerContains(tickTime:Int, pos:net.minecraft.core.BlockPos, item:net.minecraft.world.item.Item):Void;
  @:mapping("method_35949")
  public function assertAtTickTimeContainerEmpty(tickTime:Int, pos:net.minecraft.core.BlockPos):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestHelper#succeedWhenEntityData(net.minecraft.core.BlockPos,net.minecraft.world.entity.EntityType,java.util.function.Function,Dynamic)")
  public function succeedWhenEntityData<E:net.minecraft.world.entity.Entity, T>(pos:net.minecraft.core.BlockPos,
    type:net.minecraft.world.entity.EntityType<E>, input_function:java.util.function.Function<E, T>, testEntityData:T):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestHelper#assertEntityProperty(net.minecraft.world.entity.Entity,java.util.function.Predicate,String)")
  public overload function assertEntityProperty<E:net.minecraft.world.entity.Entity>(entity:E, predicate:java.util.function.Predicate<E>, name:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestHelper#assertEntityProperty(net.minecraft.world.entity.Entity,java.util.function.Function,String,Dynamic)")
  public overload function assertEntityProperty<E:net.minecraft.world.entity.Entity, T>(entity:E, input_function:java.util.function.Function<E, T>,
    valueName:String, testEntityProperty:T):Void;
  @:mapping("method_36037")
  public overload function succeedWhenEntityPresent(type:net.minecraft.world.entity.EntityType<Dynamic>, x:Int, y:Int, z:Int):Void;
  @:mapping("method_36038")
  public overload function succeedWhenEntityPresent(type:net.minecraft.world.entity.EntityType<Dynamic>, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_36042")
  public overload function succeedWhenEntityNotPresent(type:net.minecraft.world.entity.EntityType<Dynamic>, x:Int, y:Int, z:Int):Void;
  @:mapping("method_36043")
  public overload function succeedWhenEntityNotPresent(type:net.minecraft.world.entity.EntityType<Dynamic>, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_36036")
  public function succeed():Void;

  @:mapping("method_35993")
  public function succeedIf(criterion:java.lang.Runnable):Void;
  @:mapping("method_36018")
  public function succeedWhen(criterion:java.lang.Runnable):Void;
  @:mapping("method_35948")
  public function succeedOnTickWhen(tick:Int, criterion:java.lang.Runnable):Void;
  @:mapping("method_35951")
  public function runAtTickTime(tickTime:Int, task:java.lang.Runnable):Void;
  @:mapping("method_36003")
  public function runAfterDelay(delay:Int, task:java.lang.Runnable):Void;
  @:mapping("method_36050")
  public function randomTick(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_42063")
  public function getHeight(heightmapType:net.minecraft.world.level.levelgen.Heightmap.Types, x:Int, z:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestHelper#fail(String,net.minecraft.core.BlockPos)")
  public overload function fail(exceptionMessage:String, pos:net.minecraft.core.BlockPos):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestHelper#fail(String,net.minecraft.world.entity.Entity)")
  public overload function fail(exceptionMessage:String, entity:net.minecraft.world.entity.Entity):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestHelper#fail(String)")
  public overload function fail(exceptionMessage:String):Void;
  @:mapping("method_36028")
  public function failIf(criterion:java.lang.Runnable):Void;
  @:mapping("method_36035")
  public function failIfEver(criterion:java.lang.Runnable):Void;
  @:mapping("method_36041")
  public function startSequence():net.minecraft.gametest.framework.GameTestSequence;
  @:mapping("method_36052")
  public function absolutePos(pos:net.minecraft.core.BlockPos):net.minecraft.core.BlockPos;
  @:mapping("method_36054")
  public function relativePos(pos:net.minecraft.core.BlockPos):net.minecraft.core.BlockPos;
  @:mapping("method_35978")
  public function absoluteVec(relativeVec3:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.Vec3;
  @:mapping("method_46227")
  public function relativeVec(absoluteVec3:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.Vec3;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestHelper#assertTrue(boolean,String)")
  public function assertTrue(condition:Bool, failureMessage:String):Void;
  @:mapping("method_36045")
  public function getTick():Int;

  @:mapping("method_35998")
  public function forEveryBlockInStructure(consumer:java.util.function.Consumer<net.minecraft.core.BlockPos>):Void;
  @:mapping("method_36040")
  public function onEachTick(task:java.lang.Runnable):Void;
  @:mapping("method_47816")
  public function placeAt(player:net.minecraft.world.entity.player.Player, stack:net.minecraft.world.item.ItemStack, pos:net.minecraft.core.BlockPos,
    direction:net.minecraft.core.Direction):Void;
}
