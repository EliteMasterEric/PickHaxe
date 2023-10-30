package net.pickhaxe.tools.serialize;

import net.pickhaxe.schema.FabricMod;
import net.pickhaxe.tools.util.JSON;
import haxe.ds.Either;

class FabricModJSON {
  public static function toJSON(input:FabricMod, pretty:Bool = true):String {
    var writer = new json2object.JsonWriter<FabricMod>(true);
    return writer.write(input, pretty ? '  ' : null);
  }

  public static function writeString(input:Null<String>):String {
    if (input == null) return null;
    return '"$input"';
  }

  public static function writeStringArray(input:Array<String>):String {
    return '[' + input.map(writeString).join(',') + ']';
  }

  public static function writeStringOrArray(input:Null<Either<String, Array<String>>>):String {
    if (input == null) return null;
    switch(input) {
      case Left(inputStr):
        return writeString(inputStr);
      case Right(inputArray):
        return writeStringArray(inputArray);
    }
  }

  public static function writePerson(input:Null<Person>):String {
    if (input == null) return null;
    switch(input) {
      case Left(inputStr):
        return writeString(inputStr);
      case Right(inputObj):
        var writer = new json2object.JsonWriter<PersonObject>(true);
        return writer.write(inputObj, '  ');
    }
  }

  public static function writePersonArray(input:Null<Array<Person>>):String {
    if (input == null) return '';

    var strArray:Array<Null<String>> = [for (item in input) writePerson(item)];
    var strArrayFiltered:Array<String> = [];
    for (item in strArray) {
      if (item != null) {
        strArrayFiltered.push(item);
      }
    }

    return '[' + strArrayFiltered.join(',') + ']';
  }

  public static function writeIcon(input:Null<Icon>):String {
    if (input == null) return null;
    switch(input) {
      case Left(inputStr):
        return writeString(inputStr);
      case Right(inputObj):
        return JSON.toJSON(inputObj);
    }
  }

  public static function writeEntrypointItem(input:Null<EntrypointItem>):String {
    if (input == null) return null;
    switch(input) {
      case Left(inputStr):
        return writeString(inputStr);
      case Right(inputObj):
        return JSON.toJSON(inputObj);
    }
  }

  public static function writeEntrypointItemArray(input:Null<Array<EntrypointItem>>):String {
    if (input == null) return '';

    var strArray:Array<Null<String>> = [for (item in input) writeEntrypointItem(item)];
    var strArrayFiltered:Array<String> = [];
    for (item in strArray) {
      if (item != null) {
        strArrayFiltered.push(item);
      }
    }

    return '[' + strArrayFiltered.join(',') + ']';
  }
}