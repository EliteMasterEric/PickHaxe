package net.minecraft.util;

@:native("net.minecraft.util.Signer")
@:mapping("net.minecraft.class_7501")
extern interface Signer
{
  @:mapping("field_39399")
  public static final LOGGER:org.slf4j.Logger;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.Signer#sign(net.minecraft.util.SignatureUpdater)")
  public overload function sign(var1:net.minecraft.util.SignatureUpdater):Array<Int>;
  @:mapping("method_44180")
  public overload function sign(signature:Array<Int>):Array<Int>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.Signer#from(java.security.PrivateKey,String)")
  public static function from(privateKey:java.security.PrivateKey, algorithm:String):net.minecraft.util.Signer;
}
