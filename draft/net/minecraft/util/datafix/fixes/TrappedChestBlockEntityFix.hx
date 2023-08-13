package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.TrappedChestBlockEntityFix")
@:mapping("net.minecraft.class_1215")
extern class TrappedChestBlockEntityFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.DataFix#makeRule()~~~IFACEOVERRIDEFAILED:")
  public function makeRule():com.mojang.datafixers.TypeRewriteRule;
}

@:native("net.minecraft.util.datafix.fixes.TrappedChestBlockEntityFix$TrappedChestSection")
@:realPath("net.minecraft.util.datafix.fixes.TrappedChestBlockEntityFix_TrappedChestSection")
@:mapping("net.minecraft.class_1215$class_1216")
final extern class TrappedChestBlockEntityFix_TrappedChestSection extends net.minecraft.util.datafix.fixes.LeavesFix.Section
{
  public function new(typed:com.mojang.datafixers.Typed<Dynamic>, schema:com.mojang.datafixers.schemas.Schema);

  @:mapping("method_5180")
  public function isTrappedChest(i:Int):Bool;
}

typedef TrappedChestSection = TrappedChestBlockEntityFix_TrappedChestSection;
