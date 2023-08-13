package net.minecraft.world.item;

@:native("net.minecraft.world.item.ItemCooldowns")
@:mapping("net.minecraft.class_1796")
extern class ItemCooldowns
{
  public function new();

  @:mapping("method_7904")
  public function isOnCooldown(item:net.minecraft.world.item.Item):Bool;
  @:mapping("method_7905")
  public function getCooldownPercent(item:net.minecraft.world.item.Item, partialTicks:Float):Float;
  @:mapping("method_7903")
  public function tick():Void;
  @:mapping("method_7906")
  public function addCooldown(item:net.minecraft.world.item.Item, ticks:Int):Void;
  @:mapping("method_7900")
  public function removeCooldown(item:net.minecraft.world.item.Item):Void;
}

@:native("net.minecraft.world.item.ItemCooldowns$CooldownInstance")
@:realPath("net.minecraft.world.item.ItemCooldowns_CooldownInstance")
@:mapping("net.minecraft.class_1796$class_1797")
extern class ItemCooldowns_CooldownInstance
{
  public function new(i:Int, j:Int);
}

typedef CooldownInstance = ItemCooldowns_CooldownInstance;
