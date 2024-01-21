package org.spongepowered.asm.mixin;

@:native("org.spongepowered.asm.mixin.Mixin")
@:annotation("CLASS")
extern interface Mixin extends java.lang.annotation.Annotation {
  function value():java.NativeArray<Class<Dynamic>>;
  @:java.default(1000)
	function priority():Int;
	// function targets():java.NativeArray<String>;
	// function remap():Bool;
}