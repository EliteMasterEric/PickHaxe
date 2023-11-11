package net.minecraftforge.fml.common;

@:annotation
@:native("net.minecraftforge.fml.common.Mod")
extern interface Mod extends java.lang.annotation.Annotation {
  public var value:String;

	//function value():String;

	function annotationType():java.lang.Class<java.lang.annotation.Annotation>;
}