package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.EnchantmentNames")
@:mapping("net.minecraft.class_487")
extern class EnchantmentNames
{
  @:mapping("method_2481")
  public static function getInstance():net.minecraft.client.gui.screens.inventory.EnchantmentNames;
  @:mapping("method_2479")
  public function getRandomName(fontRenderer:net.minecraft.client.gui.Font, maxWidth:Int):net.minecraft.network.chat.FormattedText;

  /**
   * Resets the underlying random number generator using a given seed.
   */
  @:mapping("method_2480")
  public function initSeed(seed:Int):Void;
}
