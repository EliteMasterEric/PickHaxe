package net.minecraft.stats;

@:native("net.minecraft.stats.RecipeBookSettings")
@:mapping("net.minecraft.class_5411")
final extern class RecipeBookSettings
{
  public overload function new();
  @:mapping("method_30180")
  public function isOpen(bookType:net.minecraft.world.inventory.RecipeBookType):Bool;
  @:mapping("method_30181")
  public function setOpen(bookType:net.minecraft.world.inventory.RecipeBookType, open:Bool):Void;
  @:mapping("method_30187")
  public function isFiltering(bookType:net.minecraft.world.inventory.RecipeBookType):Bool;
  @:mapping("method_30188")
  public function setFiltering(bookType:net.minecraft.world.inventory.RecipeBookType, filtering:Bool):Void;
  @:mapping("method_30186")
  public static overload function read(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.stats.RecipeBookSettings;
  @:mapping("method_30190")
  public overload function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_30183")
  public static overload function read(tag:net.minecraft.nbt.CompoundTag):net.minecraft.stats.RecipeBookSettings;
  @:mapping("method_30189")
  public overload function write(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_30178")
  public function copy():net.minecraft.stats.RecipeBookSettings;
  @:mapping("method_30179")
  public function replaceFrom(other:net.minecraft.stats.RecipeBookSettings):Void;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}

@:native("net.minecraft.stats.RecipeBookSettings$TypeSettings")
@:realPath("net.minecraft.stats.RecipeBookSettings_TypeSettings")
@:mapping("net.minecraft.class_5411$class_5412")
final extern class RecipeBookSettings_TypeSettings
{
  public function new(bl:Bool, bl2:Bool);
  @:mapping("method_30191")
  public function copy():net.minecraft.stats.RecipeBookSettings.TypeSettings;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}

typedef TypeSettings = RecipeBookSettings_TypeSettings;
