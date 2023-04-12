package net.minecraftforge.eventbus.api;

@:native("net.minecraftforge.eventbus.api.IEventBus")
extern interface IEventBus
{
  function start():Void;

  function shutdown():Void;

  overload function post(param1:net.minecraftforge.eventbus.api.Event, param2:net.minecraftforge.eventbus.api.IEventBusInvokeDispatcher):Bool;

  overload function post(param1:net.minecraftforge.eventbus.api.Event):Bool;

  function unregister(param1:Dynamic):Void;

  overload function addGenericListener<T:net.minecraftforge.eventbus.api.GenericEvent<F>, F:Dynamic>(param1:java.lang.Class<F>,
    param2:net.minecraftforge.eventbus.api.EventPriority, param3:Bool, param4:java.lang.Class<T>, param5:java.util.function.Consumer<T>):Void;

  overload function addGenericListener<T:net.minecraftforge.eventbus.api.GenericEvent<F>, F:Dynamic>(param1:java.lang.Class<F>,
    param2:java.util.function.Consumer<T>):Void;

  overload function addGenericListener<T:net.minecraftforge.eventbus.api.GenericEvent<F>, F:Dynamic>(param1:java.lang.Class<F>,
    param2:net.minecraftforge.eventbus.api.EventPriority, param3:java.util.function.Consumer<T>):Void;

  overload function addGenericListener<T:net.minecraftforge.eventbus.api.GenericEvent<F>, F:Dynamic>(param1:java.lang.Class<F>,
    param2:net.minecraftforge.eventbus.api.EventPriority, param3:Bool, param4:java.util.function.Consumer<T>):Void;

  overload function addListener<T:net.minecraftforge.eventbus.api.Event>(param1:net.minecraftforge.eventbus.api.EventPriority, param2:Bool,
    param3:java.lang.Class<T>, param4:java.util.function.Consumer<T>):Void;

  overload function addListener<T:net.minecraftforge.eventbus.api.Event>(param1:java.util.function.Consumer<T>):Void;

  overload function addListener<T:net.minecraftforge.eventbus.api.Event>(param1:net.minecraftforge.eventbus.api.EventPriority,
    param2:java.util.function.Consumer<T>):Void;

  overload function addListener<T:net.minecraftforge.eventbus.api.Event>(param1:net.minecraftforge.eventbus.api.EventPriority, param2:Bool,
    param3:java.util.function.Consumer<T>):Void;

  function register(param1:Dynamic):Void;
}
