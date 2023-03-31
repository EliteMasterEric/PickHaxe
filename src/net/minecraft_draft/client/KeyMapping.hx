package net.minecraft.client;

@:native("net.minecraft.client.KeyMapping")
@:mapping("net.minecraft.class_304")
extern class KeyMapping implements java.lang.Comparable<net.minecraft.client.KeyMapping>
{
  @:mapping("field_32136")
  public static final CATEGORY_MOVEMENT:String;
  @:mapping("field_32137")
  public static final CATEGORY_MISC:String;
  @:mapping("field_32138")
  public static final CATEGORY_MULTIPLAYER:String;
  @:mapping("field_32139")
  public static final CATEGORY_GAMEPLAY:String;
  @:mapping("field_32140")
  public static final CATEGORY_INVENTORY:String;
  @:mapping("field_32141")
  public static final CATEGORY_INTERFACE:String;
  @:mapping("field_32142")
  public static final CATEGORY_CREATIVE:String;

  @:mapping("method_1420")
  public static function click(key:com.mojang.blaze3d.platform.InputConstants.Key):Void;
  @:mapping("method_1416")
  public static function set(key:com.mojang.blaze3d.platform.InputConstants.Key, held:Bool):Void;

  /**
   * Completely recalculates whether any keybinds are held, from scratch.
   */
  @:mapping("method_1424")
  public static function setAll():Void;

  @:mapping("method_1437")
  public static function releaseAll():Void;
  @:mapping("method_1426")
  public static function resetMapping():Void;
  public overload function new(string:String, i:Int, string2:String);
  public overload function new(string:String, type:com.mojang.blaze3d.platform.InputConstants.Type, i:Int, string2:String);

  /**
   * Returns `true` if the key is pressed (used for continuous querying). Should be used in tickers.
   */
  @:mapping("method_1434")
  public function isDown():Bool;

  @:mapping("method_1423")
  public function getCategory():String;

  /**
   * Returns `true` on the initial key press. For continuous querying use `isKeyDown()`. Should be used in key events.
   */
  @:mapping("method_1436")
  public function consumeClick():Bool;

  @:mapping("method_1431")
  public function getName():String;
  @:mapping("method_1429")
  public function getDefaultKey():com.mojang.blaze3d.platform.InputConstants.Key;

  /**
   * Binds a new KeyCode to this
   */
  @:mapping("method_1422")
  public function setKey(key:com.mojang.blaze3d.platform.InputConstants.Key):Void;

  @:mapping("method_1430")
  public function compareTo(keyMapping:net.minecraft.client.KeyMapping):Int;

  /**
   * Returns a supplier which gets a keybind's current binding (eg, key.forward returns W by default), or the keybind's name if no such keybind exists (eg, key.invalid returns key.invalid)
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.KeyMapping#createNameSupplier(String)")
  public static function createNameSupplier(key:String):java.util.function.Supplier<net.minecraft.network.chat.Component>;

  /**
   * Returns `true` if the supplied `KeyMapping` conflicts with this
   */
  @:mapping("method_1435")
  public function same(binding:net.minecraft.client.KeyMapping):Bool;

  @:mapping("method_1415")
  public function isUnbound():Bool;
  @:mapping("method_1417")
  public function matches(keysym:Int, scancode:Int):Bool;

  /**
   * Returns `true` if the `KeyMapping` is set to a mouse key and the key matches.
   */
  @:mapping("method_1433")
  public function matchesMouse(key:Int):Bool;

  @:mapping("method_16007")
  public function getTranslatedKeyMessage():net.minecraft.network.chat.Component;

  /**
   * Returns `true` if the `KeyMapping` is using the default key and key modifier
   */
  @:mapping("method_1427")
  public function isDefault():Bool;

  @:mapping("method_1428")
  public function saveString():String;
  @:mapping("method_23481")
  public function setDown(value:Bool):Void;
}
