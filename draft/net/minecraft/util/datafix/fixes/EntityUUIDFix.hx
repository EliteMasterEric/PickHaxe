package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.EntityUUIDFix")
@:mapping("net.minecraft.class_4960")
extern class EntityUUIDFix extends net.minecraft.util.datafix.fixes.AbstractUUIDFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema);

  @:mapping("method_26037")
  public static function updateLivingEntity(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;

  @:mapping("method_26039")
  public static function updateEntityUUID(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
}
