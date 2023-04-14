package net.pickhaxe.tools.util;

enum abstract Error(Int) from Int to Int {
  var NO_ERROR = 0;
  var UNKNOWN = 1;

  var NO_PROJECT_XML = 100;

  var GRADLE_ERROR = 200;

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