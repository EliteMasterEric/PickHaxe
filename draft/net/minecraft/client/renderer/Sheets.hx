package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.Sheets")
@:mapping("net.minecraft.class_4722")
extern class Sheets
{
  public function new();
  @:mapping("field_21704")
  public static final SHULKER_SHEET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21705")
  public static final BED_SHEET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21706")
  public static final BANNER_SHEET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21707")
  public static final SHIELD_SHEET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21708")
  public static final SIGN_SHEET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21709")
  public static final CHEST_SHEET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_42071")
  public static final ARMOR_TRIMS_SHEET:net.minecraft.resources.ResourceLocation;
  @:mapping("field_42910")
  public static final DECORATED_POT_SHEET:net.minecraft.resources.ResourceLocation;

  @:mapping("field_21710")
  public static final DEFAULT_SHULKER_TEXTURE_LOCATION:net.minecraft.client.resources.model.Material;
  @:mapping("field_21711")
  public static final SHULKER_TEXTURE_LOCATION:java.util.List<net.minecraft.client.resources.model.Material>;
  @:mapping("field_21712")
  public static final SIGN_MATERIALS:java.util.Map<net.minecraft.world.level.block.state.properties.WoodType, net.minecraft.client.resources.model.Material>;
  @:mapping("field_40515")
  public static final HANGING_SIGN_MATERIALS:java.util.Map<net.minecraft.world.level.block.state.properties.WoodType,
    net.minecraft.client.resources.model.Material>;
  @:mapping("field_28252")
  public static final BANNER_MATERIALS:java.util.Map<net.minecraft.resources.ResourceKey<net.minecraft.world.level.block.entity.BannerPattern>,
    net.minecraft.client.resources.model.Material>;
  @:mapping("field_28253")
  public static final SHIELD_MATERIALS:java.util.Map<net.minecraft.resources.ResourceKey<net.minecraft.world.level.block.entity.BannerPattern>,
    net.minecraft.client.resources.model.Material>;
  @:mapping("field_42911")
  public static final DECORATED_POT_MATERIALS:java.util.Map<net.minecraft.resources.ResourceKey<String>, net.minecraft.client.resources.model.Material>;
  @:mapping("field_21713")
  public static final BED_TEXTURES:Array<net.minecraft.client.resources.model.Material>;
  @:mapping("field_21714")
  public static final CHEST_TRAP_LOCATION:net.minecraft.client.resources.model.Material;
  @:mapping("field_21715")
  public static final CHEST_TRAP_LOCATION_LEFT:net.minecraft.client.resources.model.Material;
  @:mapping("field_21716")
  public static final CHEST_TRAP_LOCATION_RIGHT:net.minecraft.client.resources.model.Material;
  @:mapping("field_21717")
  public static final CHEST_XMAS_LOCATION:net.minecraft.client.resources.model.Material;
  @:mapping("field_21718")
  public static final CHEST_XMAS_LOCATION_LEFT:net.minecraft.client.resources.model.Material;
  @:mapping("field_21719")
  public static final CHEST_XMAS_LOCATION_RIGHT:net.minecraft.client.resources.model.Material;
  @:mapping("field_21720")
  public static final CHEST_LOCATION:net.minecraft.client.resources.model.Material;
  @:mapping("field_21721")
  public static final CHEST_LOCATION_LEFT:net.minecraft.client.resources.model.Material;
  @:mapping("field_21722")
  public static final CHEST_LOCATION_RIGHT:net.minecraft.client.resources.model.Material;
  @:mapping("field_21723")
  public static final ENDER_CHEST_LOCATION:net.minecraft.client.resources.model.Material;
  @:mapping("method_24059")
  public static function bannerSheet():net.minecraft.client.renderer.RenderType;
  @:mapping("method_24067")
  public static function shieldSheet():net.minecraft.client.renderer.RenderType;
  @:mapping("method_24069")
  public static function bedSheet():net.minecraft.client.renderer.RenderType;
  @:mapping("method_24070")
  public static function shulkerBoxSheet():net.minecraft.client.renderer.RenderType;
  @:mapping("method_24071")
  public static function signSheet():net.minecraft.client.renderer.RenderType;
  @:mapping("method_45783")
  public static function hangingSignSheet():net.minecraft.client.renderer.RenderType;
  @:mapping("method_24072")
  public static function chestSheet():net.minecraft.client.renderer.RenderType;
  @:mapping("method_48480")
  public static function armorTrimsSheet():net.minecraft.client.renderer.RenderType;
  @:mapping("method_24073")
  public static function solidBlockSheet():net.minecraft.client.renderer.RenderType;
  @:mapping("method_24074")
  public static function cutoutBlockSheet():net.minecraft.client.renderer.RenderType;
  @:mapping("method_29382")
  public static function translucentItemSheet():net.minecraft.client.renderer.RenderType;
  @:mapping("method_24076")
  public static function translucentCullBlockSheet():net.minecraft.client.renderer.RenderType;
  @:mapping("method_24066")
  public static function getAllMaterials(materialConsumer:java.util.function.Consumer<net.minecraft.client.resources.model.Material>):Void;

  @:mapping("method_33082")
  public static function getSignMaterial(woodType:net.minecraft.world.level.block.state.properties.WoodType):net.minecraft.client.resources.model.Material;
  @:mapping("method_45781")
  public static function getHangingSignMaterial(woodType:net.minecraft.world.level.block.state.properties.WoodType):net.minecraft.client.resources.model.Material;

  @:mapping("method_33081")
  public static function getBannerMaterial(bannerPattern:net.minecraft.resources.ResourceKey<net.minecraft.world.level.block.entity.BannerPattern>):net.minecraft.client.resources.model.Material;

  @:mapping("method_33083")
  public static function getShieldMaterial(bannerPattern:net.minecraft.resources.ResourceKey<net.minecraft.world.level.block.entity.BannerPattern>):net.minecraft.client.resources.model.Material;

  @:mapping("method_49341")
  public static function getDecoratedPotMaterial(resourceKey:Null<net.minecraft.resources.ResourceKey<String>>):Null<net.minecraft.client.resources.model.Material>;
  @:mapping("method_24062")
  public static overload function chooseMaterial(blockEntity:net.minecraft.world.level.block.entity.BlockEntity,
    chestType:net.minecraft.world.level.block.state.properties.ChestType, holiday:Bool):net.minecraft.client.resources.model.Material;
}
