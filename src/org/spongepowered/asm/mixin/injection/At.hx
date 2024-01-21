package org.spongepowered.asm.mixin.injection;

@:native("org.spongepowered.asm.mixin.injection.At")
@:annotation("RUNTIME")
extern interface At extends java.lang.annotation.Annotation {
	function value():String;
}
