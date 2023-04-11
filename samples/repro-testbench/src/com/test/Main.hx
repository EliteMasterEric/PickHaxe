package com.test;

import net.minecraft.world.item.Item;
import net.minecraft.world.item.ArmorItem;

class Main {
  public static function main():Void {
    // This is absolutely not how Minecraft mods load these classes at all,
    // but this reproduces the build error so whatever.
    
    var item:Item = new Item();
    var item2:ArmorItem = new ArmorItem(null, null, null);
  }
}