package net.fabricmc.fabric.api.event;

/**
 * Base class for Fabric's event implementations.
 *
 * @param `T` The listener type.
 * @see `EventFactory`
 */
@:native("net.fabricmc.fabric.api.event.Event")
extern abstract class Event<T> {
  public abstract function register(listener:T):Void;
}