package java.lang;

/**
 * Records are a new kind of type declaration introduced in Java 14.
 * They are a restricted form of class ideal for immutable data carriers.
 */
@:dce
extern abstract class Record {
    @:protected function new();
    public abstract function equals(obj:Dynamic):Bool;
    public abstract function hashCode():Int;
    public abstract function toString():String;
}