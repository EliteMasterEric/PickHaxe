package net.pickhaxe.tools.util;

import tink.xml.ReaderError;

enum abstract Error(Int) from Int to Int {
  var NO_ERROR = 0;
  var UNKNOWN = 1;

  // Issues caused by the PickHaxe build tool.
  var NO_PROJECT_XML = 100;
  var INVALID_PROJECT_XML = 101;
  var UNKNOWN_LOADER = 110;
  var UNKNOWN_TEMPLATE = 111;

  // Issues caused by Gradle.
  var GRADLE_ERROR = 200;

  // Issues caused by Haxe.
  var HAXE_BUILD_ERROR = 300;
  var HAXE_VERSION_ERROR = 301;

  /**
   * Exit the program with the given error code.
   * @param code The error code to exit with.
   */
  public static function exit(code:Error):Void {
    Sys.exit(code);
  }
}

interface IError {
  public function getErrorCode():Error;
  public function getErrorMessage():String;
}

class PickHaxeException extends haxe.Exception implements IError {
  public function new() {
    super(getErrorMessage());
  }

  public function getErrorCode():Error {
    throw "Not implemented";
  }

  public function getErrorMessage():String {
    return "An unknown error occurred.";
  }

  public function exit():Void {
    Error.exit(getErrorCode());
  }
}

class NoProjectXMLException extends PickHaxeException {
  public function new() {
    super();
  }

  public override function getErrorCode():Error {
    return Error.NO_PROJECT_XML;
  }

  public override function getErrorMessage():String {
    return "No project.xml file found in the current directory.";
  }
}

class InvalidProjectXMLException extends PickHaxeException {
  var readerError:ReaderError;
  
  public function new(readerError:ReaderError) {
    super();
    this.readerError = readerError;
  }

  public override function getErrorCode():Error {
    return Error.INVALID_PROJECT_XML;
  }

  public override function getErrorMessage():String {
    return 'Could not parse the project.xml file found in the current directory.\n${this.readerError}';
  }
}

class UnknownLoaderException extends PickHaxeException {
  var loader:String;
  public function new(loader:String) {
    this.loader = loader;
    super();
  }

  public override function getErrorCode():Error {
    return Error.UNKNOWN_LOADER;
  }

  public override function getErrorMessage():String {
    if (loader == null) {
      return 'No Minecraft mod loader specified, expected one of [${Constants.MINECRAFT_LOADERS.join(', ')}].';
    }
    return 'Unknown Minecraft mod loader "${loader}", expected one of [${Constants.MINECRAFT_LOADERS.join(', ')}].';
  }
}

class UnknownTemplateException extends PickHaxeException {
  var template:String;
  var available:Array<String>;
  public function new(template:String, available:Array<String>) {
    this.template = template;
    this.available = available;
    super();
  }

  public override function getErrorCode():Error {
    return Error.UNKNOWN_TEMPLATE;
  }

  public override function getErrorMessage():String {
    if (template == null) {
      return 'No PickHaxe mod template specified, expected one of [${available.join(', ')}].';
    }
    return 'Unknown PickHaxe mod template "${template}", expected one of [${available.join(', ')}].';
  }
}

class GradleException extends PickHaxeException {
  var msg:String;
  public function new(msg:String) {
    this.msg = msg;
    super();
  }

  public override function getErrorCode():Error {
    return Error.GRADLE_ERROR;
  }

  public override function getErrorMessage():String {
    return 'Gradle error: ${msg}';
  }
}

class HaxeBuildException extends PickHaxeException {
  var msg:String;
  public function new(msg:String) {
    this.msg = msg;
    super();
  }

  public override function getErrorCode():Error {
    return Error.HAXE_BUILD_ERROR;
  }

  public override function getErrorMessage():String {
    return 'Haxe build error: ${msg}';
  }
}

class HaxeVersionException extends PickHaxeException {
  var actual:String;
  var expected:String;
  public function new(actual:String, expected:String) {
    this.actual = actual;
    this.expected = expected;
    super();
  }

  public override function getErrorCode():Error {
    return Error.HAXE_VERSION_ERROR;
  }

  public override function getErrorMessage():String {
    return 'Haxe version mismatch, expected ${expected}, got ${actual}.';
  }
}