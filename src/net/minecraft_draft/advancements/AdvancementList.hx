package net.minecraft.advancements;

@:native("net.minecraft.advancements.AdvancementList")
@:mapping("net.minecraft.class_163")
extern class AdvancementList
{
  public function new();

  @:mapping("method_713")
  public overload function remove(ids:java.util.Set<net.minecraft.resources.ResourceLocation>):Void;
  @:mapping("method_711")
  public function add(advancements:java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.advancements.Advancement.Builder>):Void;
  @:mapping("method_714")
  public function clear():Void;
  @:mapping("method_715")
  public function getRoots():java.lang.Iterable<net.minecraft.advancements.Advancement>;
  @:mapping("method_712")
  public function getAllAdvancements():java.util.Collection<net.minecraft.advancements.Advancement>;
  @:mapping("method_716")
  public function get(id:net.minecraft.resources.ResourceLocation):Null<net.minecraft.advancements.Advancement>;
  @:mapping("method_717")
  public function setListener(listener:Null<net.minecraft.advancements.AdvancementList.Listener>):Void;
}

@:native("net.minecraft.advancements.AdvancementList$Listener")
@:mapping("net.minecraft.class_163$class_164")
extern interface AdvancementList_Listener
{
  @:mapping("method_723")
  public function onAddAdvancementRoot(var1:net.minecraft.advancements.Advancement):Void;
  @:mapping("method_720")
  public function onRemoveAdvancementRoot(var1:net.minecraft.advancements.Advancement):Void;
  @:mapping("method_721")
  public function onAddAdvancementTask(var1:net.minecraft.advancements.Advancement):Void;
  @:mapping("method_719")
  public function onRemoveAdvancementTask(var1:net.minecraft.advancements.Advancement):Void;
  @:mapping("method_722")
  public function onAdvancementsCleared():Void;
}

typedef Listener = AdvancementList_Listener;
