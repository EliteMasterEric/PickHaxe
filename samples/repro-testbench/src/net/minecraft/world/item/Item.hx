package net.minecraft.world.item;

abstract Item(Item_Minecraft) {
  public overload function new() {
    this = new Item_Minecraft(null);
  }
}

@:native("net.minecraft.world.item.Item")
extern class Item_Minecraft implements net.minecraft.world.level.ItemLike
{
  public function new(properties:net.minecraft.world.item.Item.Item_Properties);

  public function asItem():Item;
}

@:native("net.minecraft.world.item.Item$Properties")
@:realPath("net.minecraft.world.item.Item_Properties")
extern class Item_Properties
{
  public function new();
}

typedef Properties = Item_Properties;