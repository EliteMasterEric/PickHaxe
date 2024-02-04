package net.pickhaxe.compat.advancements;

import net.minecraft.network.chat.Component;
import net.minecraft.resources.ResourceLocation;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.level.ItemLike;
import net.minecraft.advancements.AdvancementHolder; // A record containing a ResourceLocation and an Advancement.
import net.minecraft.advancements.DisplayInfo;
#if minecraft_gteq_1_20_3
// TODO: Was it 1.20.3 or 1.20.4 that moved FrameType?
import net.minecraft.advancements.AdvancementType as AdvancementType_Minecraft;
#else
import net.minecraft.advancements.FrameType;
#end

import net.pickhaxe.tools.util.Error.BuilderBadIdException;
import net.pickhaxe.tools.util.Error.BuilderAdvancementTypeUnmarkedException;
import net.pickhaxe.tools.util.Error.BuilderAdvancementRecipeUnmarkedException;
import net.pickhaxe.tools.util.Error.BuilderBadValueException;
import net.pickhaxe.compat.advancements.AdvancementType;

/**
 * Available since Minecraft 1.16.5, at least.
 */
typedef AdvancementBuilder_Minecraft = net.minecraft.advancements.Advancement.Advancement_Builder;

/**
 * A wrapper around the Advancement Builder class,
 * providing a convenient cross-loader API for specifying information about advancements.
 */
class AdvancementBuilder extends AdvancementBuilder_Minecraft
{
  var id:ResourceLocation;

  // DisplayInfo
  var _icon:Null<ItemStack>; // Required
  var _type:Null<AdvancementType>; // Required
  var _title:Null<Component>; // Required
  var _description:Null<Component>; // Required
  
  var isRecipe:Null<Bool> = null;

  var _background:Null<ResourceLocation> = null; // Optional.
  var _showToast:Bool = true; // Has default values.
  var _announceToChat:Bool = true; // Has default values.
  var _hidden:Bool = false; // Has default values.

  var currentDisplayInfo:Null<DisplayInfo> = null;

  /**
   * Create a new AdvancementBuilder with the given ID.
   * @param id The namespaced ID of the advancement to create.
   */
  public function new(id:ResourceLocation) {
    super();
    
    if (id == null) throw new BuilderBadIdException("AdvancementBuilder", 'null');
    this.id = id;
  }

  /**
   * Call this to mark this advancement as being for a recipe.
   * @return This builder, for chaining.
   */
  public function recipe():AdvancementBuilder {
    // Do setup for recipe advancements.
    this.isRecipe = true;

    return this;
  }
  
  /**
   * Call this to mark this advancement as not being for a recipe.
   * @return This builder, for chaining.
   */
  public function advancement():AdvancementBuilder {
    // Do setup for non-recipe advancements.
    this.isRecipe = false;
    
    #if minecraft_gteq_1_20_2
    this.sendsTelemetryEvent();
    #end

    return this;
  }

  /**
   * Define the type of this advancement.
   * This specifies what frame is used.
   * NOTE: You can also use `task()`, `challenge()`, or `goal()` for convenience.
   * 
   * @param type The PickHaxe `AdvancementType` to use. You should be able to pass minecraft's `FrameType` or `AdvancementType` here too.
   * @return This builder, for chaining.
   */
  public overload extern inline function type(type:AdvancementType):AdvancementBuilder {
    this._type = type;
    return this;
  }

  #if minecraft_lteq_1_20_2
  /**
   * Define the frame type of this advancement.
   * @param type The `FrameType` to use.
   * @return This builder, for chaining.
   */
  public function frame(type:FrameType):AdvancementBuilder {
    return this.type(type);
  }
  #else
  /**
   * Define the advancement type of this advancement.
   * @param type The `AdvancementType` to use.
   * @return This builder, for chaining.
   */
  public function advancementType(type:AdvancementType_Minecraft):AdvancementBuilder {
    return this.type(type);
  }
  #end
  
  /**
   * Mark this advancement as a task.
   * "Advancement Made!" is shown when completed, and a square frame is used.
   * @return This builder, for chaining.
   */
  public function task():AdvancementBuilder {
    return this.type(AdvancementType.TASK);
  }

  /**
   * Mark this advancement as a challenge.
   * "Challenge Complete!" is shown when completed, and a star-shaped frame is used.
   * @return This builder, for chaining.
   */
  public function challenge():AdvancementBuilder {
    return this.type(AdvancementType.CHALLENGE);
  }

  /**
   * Mark this advancement as a goal.
   * "Goal Reached!" is shown when completed, and a circular frame is used.
   * @return This builder, for chaining.
   */
  public function goal():AdvancementBuilder {
    return this.type(AdvancementType.GOAL);
  }

  /**
   * Set the item to use as an icon for this advancement.
   * @param item The item to use as an icon.
   * @return This builder, for chaining.
   */
  public overload extern inline function icon(item:ItemStack):AdvancementBuilder {
    this._icon = item;
    return this;
  }

  /**
   * Set the item to use as an icon for this advancement.
   * @param item The item to use as an icon.
   * @return This builder, for chaining.
   */
  public overload extern inline function icon(item:ItemLike):AdvancementBuilder {
    this.icon(new ItemStack(item.asItem()));
    return this;
  }

  /**
   * Set the title of this advancement.
   * @param key The translation key for the title.
   * @return This builder, for chaining.
   */
  public function title(key:Component):AdvancementBuilder {
    this._title = key;
    return this;
  }

  /**
   * Set the description of this advancement.
   * @param key The translation key for the description.
   * @return This builder, for chaining.
   */
  public function description(key:Component):AdvancementBuilder {
    this._description = key;
    return this;
  }

  /**
   * Set the background of this advancement.
   * @param key The location of a texture to use as the background.
   * @return This builder, for chaining.
   */
  public function background(key:ResourceLocation):AdvancementBuilder {
    this._background = key;
    return this;
  }

  /**
   * Set to true to show a pop-up notification when this advancement is achieved.
   * @param show Whether to show a pop-up notification.
   * @return This builder, for chaining.
   */
  public function showToast(show:Bool = true):AdvancementBuilder {
    this._showToast = show;
    return this;
  }

  /**
   * Set to true to announce this advancement in chat when it is achieved.
   * @param announce Whether to announce in chat.
   * @return This builder, for chaining.
   */
  public function announceToChat(announce:Bool = true):AdvancementBuilder {
    this._announceToChat = announce;
    return this;
  }

  /**
   * Set to true to hide this advancement from the advancement screen until it is achieved.
   * @param hide Whether to hide this advancement.
   * @return This builder, for chaining.
   */
  public function hidden(hide:Bool = true):AdvancementBuilder {
    this._hidden = hide;
    return this;
  }

  /**
   * Build display info from the values provided.
   * Please don't call `display()` directly, as it will not work with PickHaxe compat...
   */
  function buildDisplayInfo() {
    currentDisplayInfo = new DisplayInfo(this._icon, this._title, this._description, this._background, this._type, this._showToast, this._announceToChat, this._hidden);
    this.display(currentDisplayInfo);
    return currentDisplayInfo;
  }

  /**
   * Used the provided data to create an advancement and return it.
   * @return The built advancement.
   */
  public overload function build():AdvancementHolder {
    this.validateBuild();
    if (currentDisplayInfo == null) buildDisplayInfo();
    return super.build(this.id);
  }

  /**
   * Used the provided data to create an advancement and pass it to the provided Consumer.
   * @param output The output to save the advancement to.
   * @return The built advancement.
   */
  public overload function save(output:java.util.function.Consumer<AdvancementHolder>):AdvancementHolder {
    var result = this.build();
    output.accept(result);
    return result;
  }

  function validateBuild():Void {
    if (this.id == null) throw new BuilderBadIdException("AdvancementBuilder", 'null');
    
    if (this._type == null) throw new BuilderAdvancementTypeUnmarkedException(id.toString());

    if (this.isRecipe == null) throw new BuilderAdvancementRecipeUnmarkedException(id.toString());
    if (this._icon == null) throw new BuilderBadValueException("AdvancementBuilder", "itemStack", "ItemStack or ItemLike", "null");
    if (this._title == null) throw new BuilderBadValueException("AdvancementBuilder", "title", "Component (translation key)", "null");
    if (this._description == null) throw new BuilderBadValueException("AdvancementBuilder", "description", "Component (translation key)", "null");
    // background is optional
    // showToast is optional and has a default value
    // announceToChat is optional and has a default value
    // hidden is optional and has a default value
  }
}