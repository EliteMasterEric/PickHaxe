package net.pickhaxe.core;

/**
 * An interface which provides support for `@:mixin` and many others.
 */
@:autoBuild(net.pickhaxe.macro.mixin.MixinMacroMixin.build()) // @:mixin
// @:autoBuild(net.pickhaxe.macro.mixin.MixinMacroInject.build()) // @:inject
interface Mixin {}

/**
 * Specifies the behavior for capturing local variables at an injection point.
 * Use with `@:inject({locals})`.
 */
enum abstract LocalCapture(String) from String to String {
  var NO_CAPTURE = "NO_CAPTURE";
  var PRINT = "PRINT";
  var CAPTURE_FAILSOFT = "CAPTURE_FAILSOFT";
  var CAPTURE_FAILHARD = "CAPTURE_FAILHARD";
  var CAPTURE_FAILEXCEPTION = "CAPTURE_FAILEXCEPTION";

  public function isCaptureLocals():Bool {
    return switch (this) {
      case NO_CAPTURE: false;
      case PRINT: false;
      case CAPTURE_FAILSOFT: true;
      case CAPTURE_FAILHARD: true;
      case CAPTURE_FAILEXCEPTION: true;
      default: false;
    };
  }

  public function isPrintLocals():Bool {
    return switch (this) {
      case NO_CAPTURE: false;
      case PRINT: true;
      case CAPTURE_FAILSOFT: false;
      case CAPTURE_FAILHARD: false;
      case CAPTURE_FAILEXCEPTION: false;
      default: false;
    };
  }
}