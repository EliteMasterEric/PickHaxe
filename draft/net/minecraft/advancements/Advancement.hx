package net.minecraft.advancements;

@:native("net.minecraft.advancements.Advancement")
@:mapping("net.minecraft.class_161")
extern class Advancement
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, advancement:Null<net.minecraft.advancements.Advancement>,
    displayInfo:Null<net.minecraft.advancements.DisplayInfo>, advancementRewards:net.minecraft.advancements.AdvancementRewards,
    map:java.util.Map<String, net.minecraft.advancements.Criterion>, strings:Array<Array<String>>);

  /**
   * Deconstructs this advancement into a `net.minecraft.advancements.Advancement#Builder`.
   */
  @:mapping("method_689")
  public function deconstruct():net.minecraft.advancements.Advancement.Advancement_Builder;

  /**
   * @return The parent advancement to display in the advancements screen or ,{@code null}, to signify this is a root advancement.
   */
  @:mapping("method_687")
  public function getParent():Null<net.minecraft.advancements.Advancement>;

  @:mapping("method_48024")
  public overload function getRoot():net.minecraft.advancements.Advancement;
  @:mapping("method_48023")
  public static overload function getRoot(advancement:net.minecraft.advancements.Advancement):net.minecraft.advancements.Advancement;

  /**
   * @return Display information for this advancement, or ,{@code null}, if this advancement is invisible.
   */
  @:mapping("method_686")
  public function getDisplay():Null<net.minecraft.advancements.DisplayInfo>;

  @:mapping("method_691")
  public function getRewards():net.minecraft.advancements.AdvancementRewards;
  public function toString():String;

  /**
   * @return An iterable through this advancement's children.
   */
  @:mapping("method_681")
  public function getChildren():java.lang.Iterable<net.minecraft.advancements.Advancement>;

  /**
   * @return A map of criteria required to complete this advancement. Keys represent the criteria names and values are the ,{@link net.minecraft.advancements.Criterion}, instances.
   */
  @:mapping("method_682")
  public function getCriteria():java.util.Map<String, net.minecraft.advancements.Criterion>;

  /**
   * @return How many requirements this advancement has.
   */
  @:mapping("method_683")
  public function getMaxCriteraRequired():Int;

  /**
   * Add the provided `child` as a child of this advancement.
   */
  @:mapping("method_690")
  public function addChild(child:net.minecraft.advancements.Advancement):Void;

  /**
   * @return The ID of this advancement.
   */
  @:mapping("method_688")
  public function getId():net.minecraft.resources.ResourceLocation;

  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_680")
  public function getRequirements():Array<Array<String>>;

  /**
   * @return The ,{@link net.minecraft.network.chat.Component}, that is shown in the chat message sent after this advancement is completed.
   */
  @:mapping("method_684")
  public function getChatComponent():net.minecraft.network.chat.Component;
}

@:native("net.minecraft.advancements.Advancement$Builder")
@:realPath("net.minecraft.advancements.Advancement_Builder")
@:mapping("net.minecraft.class_161$class_162")
extern class Advancement_Builder
{
  public overload function new(resourceLocation:Null<net.minecraft.resources.ResourceLocation>, displayInfo:Null<net.minecraft.advancements.DisplayInfo>,
    advancementRewards:net.minecraft.advancements.AdvancementRewards, map:java.util.Map<String, net.minecraft.advancements.Criterion>,
    strings:Array<Array<String>>);

  @:mapping("method_707")
  public static function advancement():net.minecraft.advancements.Advancement.Advancement_Builder;
  @:mapping("method_701")
  public overload function parent(parent:net.minecraft.advancements.Advancement):net.minecraft.advancements.Advancement.Advancement_Builder;
  @:mapping("method_708")
  public overload function parent(parentId:net.minecraft.resources.ResourceLocation):net.minecraft.advancements.Advancement.Advancement_Builder;
  @:mapping("method_20416")
  public overload function display(stack:net.minecraft.world.item.ItemStack, title:net.minecraft.network.chat.Component,
    description:net.minecraft.network.chat.Component, background:Null<net.minecraft.resources.ResourceLocation>, frame:net.minecraft.advancements.FrameType,
    showToast:Bool, announceToChat:Bool, hidden:Bool):net.minecraft.advancements.Advancement.Advancement_Builder;
  @:mapping("method_697")
  public overload function display(item:net.minecraft.world.level.ItemLike, title:net.minecraft.network.chat.Component,
    description:net.minecraft.network.chat.Component, background:Null<net.minecraft.resources.ResourceLocation>, frame:net.minecraft.advancements.FrameType,
    showToast:Bool, announceToChat:Bool, hidden:Bool):net.minecraft.advancements.Advancement.Advancement_Builder;
  @:mapping("method_693")
  public overload function display(display:net.minecraft.advancements.DisplayInfo):net.minecraft.advancements.Advancement.Advancement_Builder;
  @:mapping("method_703")
  public overload function rewards(rewardsBuilder:net.minecraft.advancements.AdvancementRewards.Builder):net.minecraft.advancements.Advancement.Advancement_Builder;
  @:mapping("method_706")
  public overload function rewards(rewards:net.minecraft.advancements.AdvancementRewards):net.minecraft.advancements.Advancement.Advancement_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.Advancement$Builder#addCriterion(String,net.minecraft.advancements.CriterionTriggerInstance)")
  public overload function addCriterion(key:String,
    criterion:net.minecraft.advancements.CriterionTriggerInstance):net.minecraft.advancements.Advancement.Advancement_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.Advancement$Builder#addCriterion(String,net.minecraft.advancements.Criterion)")
  public overload function addCriterion(key:String, criterion:net.minecraft.advancements.Criterion):net.minecraft.advancements.Advancement.Advancement_Builder;
  @:mapping("method_704")
  public overload function requirements(strategy:net.minecraft.advancements.RequirementsStrategy):net.minecraft.advancements.Advancement.Advancement_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.Advancement$Builder#requirements(String[][])")
  public overload function requirements(requirements:Array<Array<String>>):net.minecraft.advancements.Advancement.Advancement_Builder;
  @:mapping("method_700")
  public function canBuild(parentLookup:java.util.function.Function<net.minecraft.resources.ResourceLocation, net.minecraft.advancements.Advancement>):Bool;
  @:mapping("method_695")
  public function build(id:net.minecraft.resources.ResourceLocation):net.minecraft.advancements.Advancement;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.Advancement$Builder#save(java.util.function.Consumer,String)")
  public function save(consumer:java.util.function.Consumer<net.minecraft.advancements.Advancement>, id:String):net.minecraft.advancements.Advancement;
  @:mapping("method_698")
  public function serializeToJson():com.google.gson.JsonObject;
  @:mapping("method_699")
  public function serializeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  public function toString():String;
  @:mapping("method_692")
  public static function fromJson(json:com.google.gson.JsonObject,
    context:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.Advancement.Advancement_Builder;
  @:mapping("method_696")
  public static function fromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.advancements.Advancement.Advancement_Builder;
  @:mapping("method_710")
  public function getCriteria():java.util.Map<String, net.minecraft.advancements.Criterion>;
}

// typedef Builder = Advancement_Builder;
