package net.minecraft.util;

@:native("net.minecraft.util.Crypt")
@:mapping("net.minecraft.class_3515")
extern class Crypt
{
  public function new();

  @:mapping("field_39109")
  public static final SIGNING_ALGORITHM:String;
  @:mapping("field_40111")
  public static final SIGNATURE_BYTES:Int;

  @:mapping("field_39033")
  public static final RSA_PUBLIC_KEY_HEADER:String;

  @:mapping("field_39034")
  public static final MIME_LINE_SEPARATOR:String;
  @:mapping("field_39272")
  public static final MIME_ENCODER:java.util.Base64.Encoder;
  @:mapping("field_39035")
  public static final PUBLIC_KEY_CODEC:com.mojang.serialization.Codec<java.security.PublicKey>;
  @:mapping("field_39036")
  public static final PRIVATE_KEY_CODEC:com.mojang.serialization.Codec<java.security.PrivateKey>;

  /**
   * Generate a new shared secret AES key from a secure random source
   */
  @:mapping("method_15239")
  public static function generateSecretKey():javax.crypto.SecretKey;

  /**
   * Generates RSA KeyPair
   */
  @:mapping("method_15237")
  public static function generateKeyPair():java.security.KeyPair;

  /**
   * Compute a serverId hash for use by sendSessionRequest()
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.Crypt#digestData(String,java.security.PublicKey,javax.crypto.SecretKey)")
  public static overload function digestData(serverId:String, publicKey:java.security.PublicKey, secretKey:javax.crypto.SecretKey):Array<Int>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.Crypt#stringToPemRsaPrivateKey(String)")
  public static function stringToPemRsaPrivateKey(string:String):java.security.PrivateKey;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.Crypt#stringToRsaPublicKey(String)")
  public static function stringToRsaPublicKey(string:String):java.security.PublicKey;
  @:mapping("method_43522")
  public static function rsaPublicKeyToString(publicKey:java.security.PublicKey):String;
  @:mapping("method_43521")
  public static function pemRsaPrivateKeyToString(privateKey:java.security.PrivateKey):String;

  /**
   * Create a new PublicKey from encoded X.509 data
   */
  @:mapping("method_15242")
  public static function byteToPublicKey(encodedKey:Array<Int>):java.security.PublicKey;

  /**
   * Decrypt shared secret AES key using RSA private key
   */
  @:mapping("method_15234")
  public static function decryptByteToSecretKey(key:java.security.PrivateKey, secretKeyEncrypted:Array<Int>):javax.crypto.SecretKey;

  /**
   * Encrypt byte[] data with RSA public key
   */
  @:mapping("method_15238")
  public static function encryptUsingKey(key:java.security.Key, data:Array<Int>):Array<Int>;

  /**
   * Decrypt byte[] data with RSA private key
   */
  @:mapping("method_15243")
  public static function decryptUsingKey(key:java.security.Key, data:Array<Int>):Array<Int>;

  /**
   * Creates a Cipher instance using the AES/CFB8/NoPadding algorithm. Used for protocol encryption.
   */
  @:mapping("method_15235")
  public static function getCipher(opMode:Int, key:java.security.Key):javax.crypto.Cipher;
}

@:native("net.minecraft.util.Crypt$ByteArrayToKeyFunction")
@:mapping("net.minecraft.class_3515$class_7424")
extern interface Crypt_ByteArrayToKeyFunction<T:java.security.Key>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.Crypt$ByteArrayToKeyFunction#apply(byte[])")
  public function apply(var1:Array<Int>):T;
}

typedef ByteArrayToKeyFunction = Crypt_ByteArrayToKeyFunction;

@:native("net.minecraft.util.Crypt$SaltSignaturePair")
@:realPath("net.minecraft.util.Crypt_SaltSignaturePair")
@:mapping("net.minecraft.class_3515$class_7425")
final extern class Crypt_SaltSignaturePair extends java.lang.Record
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(salt:Int, signature:Array<Int>);
  @:mapping("field_39040")
  public static final EMPTY:net.minecraft.util.Crypt.SaltSignaturePair;
  @:mapping("method_43528")
  public function isValid():Bool;
  @:mapping("method_43529")
  public static function write(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf, saltSignaturePair:net.minecraft.util.Crypt.SaltSignaturePair):Void;
  @:mapping("method_43530")
  public function saltAsBytes():Array<Int>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_739")
  public function salt():Int;
  @:mapping("comp_740")
  public function signature():Array<Int>;
}

typedef SaltSignaturePair = Crypt_SaltSignaturePair;

@:native("net.minecraft.util.Crypt$SaltSupplier")
@:realPath("net.minecraft.util.Crypt_SaltSupplier")
@:mapping("net.minecraft.class_3515$class_7426")
extern class Crypt_SaltSupplier
{
  public function new();

  @:mapping("method_43531")
  public static function getLong():Int;
}

typedef SaltSupplier = Crypt_SaltSupplier;
