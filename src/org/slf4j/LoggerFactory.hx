package org.slf4j;

@:native('org.slf4j.LoggerFactory')
extern class LoggerFactory {
  @:native('getLogger')
  public static function getLogger(name:String):Logger;
}