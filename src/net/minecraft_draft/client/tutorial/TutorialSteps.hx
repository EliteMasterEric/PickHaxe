package net.minecraft.client.tutorial;

@:native("net.minecraft.client.tutorial.TutorialSteps")
@:mapping("net.minecraft.class_1157")
final extern class TutorialSteps extends java.lang.Enum<net.minecraft.client.tutorial.TutorialSteps>
{
  public static function values():Array<net.minecraft.client.tutorial.TutorialSteps>;
  public static function valueOf(name:String):net.minecraft.client.tutorial.TutorialSteps;

  @:mapping("field_5650")
  public static var MOVEMENT:net.minecraft.client.tutorial.TutorialSteps;

  @:mapping("field_5648")
  public static var FIND_TREE:net.minecraft.client.tutorial.TutorialSteps;

  @:mapping("field_5649")
  public static var PUNCH_TREE:net.minecraft.client.tutorial.TutorialSteps;

  @:mapping("field_5652")
  public static var OPEN_INVENTORY:net.minecraft.client.tutorial.TutorialSteps;

  @:mapping("field_5655")
  public static var CRAFT_PLANKS:net.minecraft.client.tutorial.TutorialSteps;

  @:mapping("field_5653")
  public static var NONE:net.minecraft.client.tutorial.TutorialSteps;

  @:mapping("method_4918")
  public function create(tutorial:net.minecraft.client.tutorial.Tutorial):net.minecraft.client.tutorial.TutorialStepInstance;

  @:mapping("method_4920")
  public function getName():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.tutorial.TutorialSteps#getByName(String)")
  public static function getByName(name:String):net.minecraft.client.tutorial.TutorialSteps;
}
