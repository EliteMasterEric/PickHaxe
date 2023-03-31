package net.minecraft.server.rcon;

@:native("net.minecraft.server.rcon.NetworkDataOutputStream")
@:mapping("net.minecraft.class_3345")
extern class NetworkDataOutputStream
{
  public function new(i:Int);

  /**
   * Writes the given byte array to the output stream
   */
  @:mapping("method_14694")
  public function writeBytes(data:Array<Int>):Void;

  /**
   * Writes the given String to the output stream
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.rcon.NetworkDataOutputStream#writeString(String)")
  public function writeString(data:String):Void;

  /**
   * Writes the given int to the output stream
   */
  @:mapping("method_14692")
  public function write(data:Int):Void;

  /**
   * Writes the given short to the output stream
   */
  @:mapping("method_14691")
  public function writeShort(data:Int):Void;

  @:mapping("method_34887")
  public function writeInt(data:Int):Void;
  @:mapping("method_34886")
  public function writeFloat(data:Float):Void;

  /**
   * Returns the contents of the output stream as a byte array
   */
  @:mapping("method_14689")
  public function toByteArray():Array<Int>;

  /**
   * Resets the byte array output.
   */
  @:mapping("method_14693")
  public function reset():Void;
}
