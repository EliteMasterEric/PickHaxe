package net.pickhaxe.macro;

// These modules are only valid in the macro context.
#if macro
import haxe.macro.Context;
import haxe.macro.Expr;
import haxe.macro.Expr.Field;
import net.pickhaxe.macro.util.MacroUtil;

using haxe.macro.ComplexTypeTools;
using haxe.macro.ExprTools;
using haxe.macro.TypeTools;
using tink.MacroApi;
#end
