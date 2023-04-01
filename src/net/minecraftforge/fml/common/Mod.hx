package net.minecraftforge.fml.common;

// @:realPath("net.minecraftforge.fml.common.Mod") @:used @:nativeGen @:build(tink.SyntaxHub.build()) @:build(net.pickhaxe.macro.MappingMacro.build()) @:abstract @:annotation @:libType @:javaNative  @:javaCanonical("net.minecraftforge.fml.common", "Mod")

@:annotation
@:native("net.minecraftforge.fml.common.Mod")
extern interface Mod extends java.lang.annotation.Annotation {
  public var value:String;

	//function value():String;

	function annotationType():java.lang.Class<java.lang.annotation.Annotation>;
}