package net.minecraft.data.loot.packs;

@:native("net.minecraft.data.loot.packs.UpdateOneTwentyBuiltInLootTables")
@:mapping("net.minecraft.class_8194")
extern class UpdateOneTwentyBuiltInLootTables
{
  public function new();

  @:mapping("field_42943")
  public static final DESERT_WELL_ARCHAEOLOGY:net.minecraft.resources.ResourceLocation;
  @:mapping("field_42944")
  public static final DESERT_PYRAMID_ARCHAEOLOGY:net.minecraft.resources.ResourceLocation;

  @:mapping("method_49362")
  public static function all():java.util.Set<net.minecraft.resources.ResourceLocation>;
}
