package net.minecraft.server.level;

@:native("net.minecraft.server.level.Ticket")
@:mapping("net.minecraft.class_3228")
final extern class Ticket<T> implements java.lang.Comparable<net.minecraft.server.level.Ticket<Dynamic>>
{
  @:mapping("method_14285")
  public function compareTo(ticket:net.minecraft.server.level.Ticket<Dynamic>):Int;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
  @:mapping("method_14281")
  public function getType():net.minecraft.server.level.TicketType<T>;
  @:mapping("method_14283")
  public function getTicketLevel():Int;
}
