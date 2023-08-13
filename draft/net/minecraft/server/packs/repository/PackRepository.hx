package net.minecraft.server.packs.repository;

@:native("net.minecraft.server.packs.repository.PackRepository")
@:mapping("net.minecraft.class_3283")
extern class PackRepository
{
  public function new(repositorySources:Array<net.minecraft.server.packs.repository.RepositorySource>);
  @:mapping("method_14445")
  public function reload():Void;

  @:mapping("method_14447")
  public function setSelected(ids:java.util.Collection<String>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.repository.PackRepository#addPack(String)")
  public function addPack(string:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.repository.PackRepository#removePack(String)")
  public function removePack(string:String):Bool;

  @:mapping("method_29206")
  public function getAvailableIds():java.util.Collection<String>;

  /**
   * Gets all known packs, including those that are not enabled.
   */
  @:mapping("method_14441")
  public overload function getAvailablePacks():java.util.Collection<net.minecraft.server.packs.repository.Pack>;

  @:mapping("method_29210")
  public function getSelectedIds():java.util.Collection<String>;
  @:mapping("method_45278")
  public function getRequestedFeatureFlags():net.minecraft.world.flag.FeatureFlagSet;

  /**
   * Gets all packs that have been enabled.
   */
  @:mapping("method_14444")
  public function getSelectedPacks():java.util.Collection<net.minecraft.server.packs.repository.Pack>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.repository.PackRepository#getPack(String)")
  public function getPack(id:String):Null<net.minecraft.server.packs.repository.Pack>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.repository.PackRepository#isAvailable(String)")
  public function isAvailable(id:String):Bool;
  @:mapping("method_29211")
  public function openAllSelected():java.util.List<net.minecraft.server.packs.PackResources>;
}
