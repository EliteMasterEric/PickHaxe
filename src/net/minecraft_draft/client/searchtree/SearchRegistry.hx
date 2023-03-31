package net.minecraft.client.searchtree;

@:native("net.minecraft.client.searchtree.SearchRegistry")
@:mapping("net.minecraft.class_1124")
extern class SearchRegistry implements net.minecraft.server.packs.resources.ResourceManagerReloadListener
{
  public function new();
  @:mapping("field_5495")
  public static final CREATIVE_NAMES:net.minecraft.client.searchtree.SearchRegistry.Key<net.minecraft.world.item.ItemStack>;
  @:mapping("field_5494")
  public static final CREATIVE_TAGS:net.minecraft.client.searchtree.SearchRegistry.Key<net.minecraft.world.item.ItemStack>;
  @:mapping("field_5496")
  public static final RECIPE_COLLECTIONS:net.minecraft.client.searchtree.SearchRegistry.Key<net.minecraft.client.gui.screens.recipebook.RecipeCollection>;

  @:mapping("method_14491")
  public function onResourceManagerReload(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
  @:mapping("method_4801")
  public function register<T>(key:net.minecraft.client.searchtree.SearchRegistry.Key<T>,
    factory:net.minecraft.client.searchtree.SearchRegistry.TreeBuilderSupplier<T>):Void;

  @:mapping("method_43804")
  public function populate<T>(key:net.minecraft.client.searchtree.SearchRegistry.Key<T>, values:java.util.List<T>):Void;
  @:mapping("method_4800")
  public function getTree<T>(key:net.minecraft.client.searchtree.SearchRegistry.Key<T>):net.minecraft.client.searchtree.SearchTree<T>;
}

@:native("net.minecraft.client.searchtree.SearchRegistry$TreeEntry")
@:realPath("net.minecraft.client.searchtree.SearchRegistry_TreeEntry")
@:mapping("net.minecraft.class_1124$class_7457")
extern class SearchRegistry_TreeEntry<T>
{
  public function new(treeBuilderSupplier:net.minecraft.client.searchtree.SearchRegistry.TreeBuilderSupplier<T>);
  @:mapping("method_43807")
  function populate(values:java.util.List<T>):Void;
  @:mapping("method_43806")
  function refresh():Void;
}

typedef TreeEntry = SearchRegistry_TreeEntry;

@:native("net.minecraft.client.searchtree.SearchRegistry$TreeBuilderSupplier")
@:mapping("net.minecraft.class_1124$class_7456")
extern interface SearchRegistry_TreeBuilderSupplier<T> {}

typedef TreeBuilderSupplier = SearchRegistry_TreeBuilderSupplier;

@:native("net.minecraft.client.searchtree.SearchRegistry$Key")
@:realPath("net.minecraft.client.searchtree.SearchRegistry_Key")
@:mapping("net.minecraft.class_1124$class_1125")
extern class SearchRegistry_Key<T>
{
  public function new();
}

typedef Key = SearchRegistry_Key;
