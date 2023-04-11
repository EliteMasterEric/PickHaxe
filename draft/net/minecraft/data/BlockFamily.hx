package net.minecraft.data;

@:native("net.minecraft.data.BlockFamily")
@:mapping("net.minecraft.class_5794")
extern class BlockFamily
{
  public function new(block:net.minecraft.world.level.block.Block);
  @:mapping("method_33469")
  public function getBaseBlock():net.minecraft.world.level.block.Block;
  @:mapping("method_33474")
  public function getVariants():java.util.Map<net.minecraft.data.BlockFamily.Variant, net.minecraft.world.level.block.Block>;
  @:mapping("method_33470")
  public function get(variant:net.minecraft.data.BlockFamily.Variant):net.minecraft.world.level.block.Block;
  @:mapping("method_33477")
  public function shouldGenerateModel():Bool;
  @:mapping("method_33478")
  public function shouldGenerateRecipe(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet):Bool;
  @:mapping("method_33479")
  public function getRecipeGroupPrefix():java.util.Optional<String>;
  @:mapping("method_33480")
  public function getRecipeUnlockedBy():java.util.Optional<String>;
}

@:native("net.minecraft.data.BlockFamily$Builder")
@:realPath("net.minecraft.data.BlockFamily_Builder")
@:mapping("net.minecraft.class_5794$class_5795")
extern class BlockFamily_Builder
{
  public function new(block:net.minecraft.world.level.block.Block);
  @:mapping("method_33481")
  public function getFamily():net.minecraft.data.BlockFamily;
  @:mapping("method_33482")
  public function button(buttonBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_33486")
  public function chiseled(chiseledBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_45965")
  public function mosaic(block:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_34593")
  public function cracked(crackedBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_36544")
  public function cut(cutBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_33489")
  public function door(doorBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_45966")
  public function customFence(block:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_33490")
  public function fence(fenceBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_45967")
  public function customFenceGate(block:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_33491")
  public function fenceGate(fenceGateBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_33483")
  public function sign(signBlock:net.minecraft.world.level.block.Block,
    wallSignBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_33492")
  public function slab(slabBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_33493")
  public function stairs(stairsBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_33494")
  public function pressurePlate(pressurePlateBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_33495")
  public function polished(polishedBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_33496")
  public function trapdoor(trapdoorBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_33497")
  public function wall(wallBlock:net.minecraft.world.level.block.Block):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_33485")
  public function dontGenerateModel():net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_33488")
  public function dontGenerateRecipe():net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:mapping("method_45964")
  public function featureLockedBehind(featureFlags:Array<net.minecraft.world.flag.FeatureFlag>):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.BlockFamily$Builder#recipeGroupPrefix(String)")
  public function recipeGroupPrefix(recipeGroupPrefix:String):net.minecraft.data.BlockFamily.BlockFamily_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.BlockFamily$Builder#recipeUnlockedBy(String)")
  public function recipeUnlockedBy(recipeUnlockedBy:String):net.minecraft.data.BlockFamily.BlockFamily_Builder;
}

// typedef Builder = BlockFamily_Builder;

@:native("net.minecraft.data.BlockFamily$Variant")
@:mapping("net.minecraft.class_5794$class_5796")
final extern class BlockFamily_Variant extends java.lang.Enum<net.minecraft.data.BlockFamily.Variant>
{
  public static function values():Array<net.minecraft.data.BlockFamily.Variant>;
  public static function valueOf(name:String):net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_28533")
  public static var BUTTON:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_28534")
  public static var CHISELED:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_29503")
  public static var CRACKED:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_33689")
  public static var CUT:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_28535")
  public static var DOOR:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_40592")
  public static var CUSTOM_FENCE:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_28536")
  public static var FENCE:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_40593")
  public static var CUSTOM_FENCE_GATE:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_28537")
  public static var FENCE_GATE:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_40594")
  public static var MOSAIC:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_28538")
  public static var SIGN:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_28539")
  public static var SLAB:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_28540")
  public static var STAIRS:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_28541")
  public static var PRESSURE_PLATE:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_28542")
  public static var POLISHED:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_28543")
  public static var TRAPDOOR:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_28544")
  public static var WALL:net.minecraft.data.BlockFamily.Variant;

  @:mapping("field_28545")
  public static var WALL_SIGN:net.minecraft.data.BlockFamily.Variant;

  @:mapping("method_33498")
  public function getName():String;
}

typedef Variant = BlockFamily_Variant;
