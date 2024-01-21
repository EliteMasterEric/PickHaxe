package org.spongepowered.asm.mixin.injection;

@:native("org.spongepowered.asm.mixin.injection.Inject")
@:annotation("RUNTIME")
extern interface Inject extends java.lang.annotation.Annotation {
	function method():java.NativeArray<String>;
	function at():java.NativeArray<org.spongepowered.asm.mixin.injection.At>;
	function locals():org.spongepowered.asm.mixin.injection.callback.LocalCapture;
}
