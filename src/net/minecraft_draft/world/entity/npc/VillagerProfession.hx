package net.minecraft.world.entity.npc;

/**
 * @param : secondaryPoi World blocks this profession interacts with.@param : requestedItems Defines items villagers of this profession can pick up and use.
 *  
 *   * @param requestedItems Defines items villagers of this profession can pick up and use.@param : secondaryPoi World blocks this profession interacts with.
 */
@:native("net.minecraft.world.entity.npc.VillagerProfession")
@:mapping("net.minecraft.class_3852")
final extern class VillagerProfession extends java.lang.Record
{
  public var workSound:net.minecraft.sounds.SoundEvent;

  public function new(name:String, heldJobSite:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    acquirableJobSite:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    requestedItems:com.google.common.collect.ImmutableSet<net.minecraft.world.item.Item>,
    secondaryPoi:com.google.common.collect.ImmutableSet<net.minecraft.world.level.block.Block>, workSound:Null<net.minecraft.sounds.SoundEvent>);
  @:mapping("field_39308")
  public static final ALL_ACQUIRABLE_JOBS:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>;
  @:mapping("field_17051")
  public static final NONE:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17052")
  public static final ARMORER:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17053")
  public static final BUTCHER:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17054")
  public static final CARTOGRAPHER:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17055")
  public static final CLERIC:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17056")
  public static final FARMER:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17057")
  public static final FISHERMAN:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17058")
  public static final FLETCHER:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17059")
  public static final LEATHERWORKER:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17060")
  public static final LIBRARIAN:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17061")
  public static final MASON:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17062")
  public static final NITWIT:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17063")
  public static final SHEPHERD:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17064")
  public static final TOOLSMITH:net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("field_17065")
  public static final WEAPONSMITH:net.minecraft.world.entity.npc.VillagerProfession;
  public function toString():String;

  @:mapping("comp_823")
  public function workSound():Null<net.minecraft.sounds.SoundEvent>;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_818")
  public function name():String;
  @:mapping("comp_819")
  public function heldJobSite():java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>;
  @:mapping("comp_820")
  public function acquirableJobSite():java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>;
  @:mapping("comp_821")
  public function requestedItems():com.google.common.collect.ImmutableSet<net.minecraft.world.item.Item>;
  @:mapping("comp_822")
  public function secondaryPoi():com.google.common.collect.ImmutableSet<net.minecraft.world.level.block.Block>;
}
