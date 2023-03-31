package net.minecraft.server.rcon;

@:native("net.minecraft.server.rcon.PktUtils")
@:mapping("net.minecraft.class_3347")
extern class PktUtils
{
  public function new();
  @:mapping("field_29792")
  public static final MAX_PACKET_SIZE:Int;
  @:mapping("field_14398")
  public static final HEX_CHAR:Array<Int>;

  /**
   * Read a null-terminated string from the given byte array
   */
  @:mapping("method_14697")
  public static function stringFromByteArray(input:Array<Int>, offset:Int, length:Int):String;

  /**
   * Read 4 bytes from the
   */
  @:mapping("method_14695")
  public static overload function intFromByteArray(input:Array<Int>, offset:Int):Int;

  /**
   * Read 4 bytes from the given array in little-endian format and return them as an int
   */
  @:mapping("method_14696")
  public static overload function intFromByteArray(input:Array<Int>, offset:Int, length:Int):Int;

  /**
   * Read 4 bytes from the given array in big-endian format and return them as an int
   */
  @:mapping("method_14698")
  public static function intFromNetworkByteArray(input:Array<Int>, offset:Int, length:Int):Int;

  /**
   * Returns a String representation of the byte in hexadecimal format
   */
  @:mapping("method_14699")
  public static function toHexString(input:Int):String;
}
