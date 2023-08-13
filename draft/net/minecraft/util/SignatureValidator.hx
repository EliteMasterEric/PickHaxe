package net.minecraft.util;

@:native("net.minecraft.util.SignatureValidator")
@:mapping("net.minecraft.class_7500")
extern interface SignatureValidator
{
  @:mapping("field_39397")
  public static final NO_VALIDATION:net.minecraft.util.SignatureValidator;
  @:mapping("field_39398")
  public static final LOGGER:org.slf4j.Logger;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.SignatureValidator#validate(net.minecraft.util.SignatureUpdater,byte[])")
  public overload function validate(var1:net.minecraft.util.SignatureUpdater, var2:Array<Int>):Bool;
  @:mapping("method_44177")
  public overload function validate(bs:Array<Int>, cs:Array<Int>):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.SignatureValidator#from(java.security.PublicKey,String)")
  public static overload function from(publicKey:java.security.PublicKey, algorithm:String):net.minecraft.util.SignatureValidator;
  @:mapping("method_44172")
  public static overload function from(servicesKeyInfo:com.mojang.authlib.yggdrasil.ServicesKeyInfo):net.minecraft.util.SignatureValidator;
}
