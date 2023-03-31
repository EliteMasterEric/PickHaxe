package net.minecraft.commands;

@:native("net.minecraft.commands.BrigadierExceptions")
@:mapping("net.minecraft.class_2156")
extern class BrigadierExceptions implements com.mojang.brigadier.exceptions.BuiltInExceptionProvider
{
  public function new();

  public function doubleTooLow():com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  public function doubleTooHigh():com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  public function floatTooLow():com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  public function floatTooHigh():com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  public function integerTooLow():com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  public function integerTooHigh():com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  public function longTooLow():com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  public function longTooHigh():com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  public function literalIncorrect():com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  public function readerExpectedStartOfQuote():com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  public function readerExpectedEndOfQuote():com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  public function readerInvalidEscape():com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  public function readerInvalidBool():com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  public function readerInvalidInt():com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  public function readerExpectedInt():com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  public function readerInvalidLong():com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  public function readerExpectedLong():com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  public function readerInvalidDouble():com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  public function readerExpectedDouble():com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  public function readerInvalidFloat():com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  public function readerExpectedFloat():com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  public function readerExpectedBool():com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  public function readerExpectedSymbol():com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
  public function dispatcherUnknownCommand():com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  public function dispatcherUnknownArgument():com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  public function dispatcherExpectedArgumentSeparator():com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  public function dispatcherParseException():com.mojang.brigadier.exceptions.DynamicCommandExceptionType;
}
