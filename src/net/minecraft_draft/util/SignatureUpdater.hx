package net.minecraft.util;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.util.SignatureUpdater")
@:mapping("net.minecraft.class_7498")
extern interface SignatureUpdater
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.SignatureUpdater#update(net.minecraft.util.SignatureUpdater$Output)")
  public function update(var1:net.minecraft.util.SignatureUpdater.Output):Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.util.SignatureUpdater$Output")
@:mapping("net.minecraft.class_7498$class_7499")
extern interface SignatureUpdater_Output
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.SignatureUpdater$Output#update(byte[])")
  public function update(var1:Array<Int>):Void;
}

typedef Output = SignatureUpdater_Output;
