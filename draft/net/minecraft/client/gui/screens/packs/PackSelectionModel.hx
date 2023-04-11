package net.minecraft.client.gui.screens.packs;

@:native("net.minecraft.client.gui.screens.packs.PackSelectionModel")
@:mapping("net.minecraft.class_5369")
extern class PackSelectionModel
{
  public function new(runnable:java.lang.Runnable,
    input_function:java.util.function.Function<net.minecraft.server.packs.repository.Pack, net.minecraft.resources.ResourceLocation>,
    packRepository:net.minecraft.server.packs.repository.PackRepository,
    consumer:java.util.function.Consumer<net.minecraft.server.packs.repository.PackRepository>);
  @:mapping("method_29639")
  public function getUnselected():java.util.stream.Stream<net.minecraft.client.gui.screens.packs.PackSelectionModel.Entry>;
  @:mapping("method_29643")
  public function getSelected():java.util.stream.Stream<net.minecraft.client.gui.screens.packs.PackSelectionModel.Entry>;
  @:mapping("method_49627")
  function updateRepoSelectedList():Void;
  @:mapping("method_29642")
  public function commit():Void;
  @:mapping("method_29981")
  public function findNewPacks():Void;
}

@:native("net.minecraft.client.gui.screens.packs.PackSelectionModel$SelectedPackEntry")
@:realPath("net.minecraft.client.gui.screens.packs.PackSelectionModel_SelectedPackEntry")
@:mapping("net.minecraft.class_5369$class_5373")
extern class PackSelectionModel_SelectedPackEntry extends net.minecraft.client.gui.screens.packs.PackSelectionModel.EntryBase
{
  public function new(pack:net.minecraft.server.packs.repository.Pack);

  @:mapping("method_29660")
  public function isSelected():Bool;
  @:mapping("method_29656")
  public function select():Void;
  @:mapping("method_29657")
  public function unselect():Void;
}

typedef SelectedPackEntry = PackSelectionModel_SelectedPackEntry;

@:native("net.minecraft.client.gui.screens.packs.PackSelectionModel$UnselectedPackEntry")
@:realPath("net.minecraft.client.gui.screens.packs.PackSelectionModel_UnselectedPackEntry")
@:mapping("net.minecraft.class_5369$class_5374")
extern class PackSelectionModel_UnselectedPackEntry extends net.minecraft.client.gui.screens.packs.PackSelectionModel.EntryBase
{
  public function new(pack:net.minecraft.server.packs.repository.Pack);

  @:mapping("method_29660")
  public function isSelected():Bool;
  @:mapping("method_29656")
  public function select():Void;
  @:mapping("method_29657")
  public function unselect():Void;
}

typedef UnselectedPackEntry = PackSelectionModel_UnselectedPackEntry;

@:native("net.minecraft.client.gui.screens.packs.PackSelectionModel$EntryBase")
@:realPath("net.minecraft.client.gui.screens.packs.PackSelectionModel_EntryBase")
@:mapping("net.minecraft.class_5369$class_5372")
abstract extern class PackSelectionModel_EntryBase implements net.minecraft.client.gui.screens.packs.PackSelectionModel.Entry
{
  public function new(pack:net.minecraft.server.packs.repository.Pack);

  @:mapping("method_30286")
  public function getIconTexture():net.minecraft.resources.ResourceLocation;

  @:mapping("method_29648")
  public function getCompatibility():net.minecraft.server.packs.repository.PackCompatibility;

  @:mapping("method_48276")
  public function getId():String;

  @:mapping("method_29650")
  public function getTitle():net.minecraft.network.chat.Component;

  @:mapping("method_29651")
  public function getDescription():net.minecraft.network.chat.Component;

  @:mapping("method_29652")
  public function getPackSource():net.minecraft.server.packs.repository.PackSource;

  @:mapping("method_29654")
  public function isFixedPosition():Bool;

  @:mapping("method_29655")
  public function isRequired():Bool;

  @:mapping("method_29663")
  public function canMoveUp():Bool;

  @:mapping("method_29658")
  public function moveUp():Void;

  @:mapping("method_29664")
  public function canMoveDown():Bool;

  @:mapping("method_29659")
  public function moveDown():Void;
}

typedef EntryBase = PackSelectionModel_EntryBase;

@:native("net.minecraft.client.gui.screens.packs.PackSelectionModel$Entry")
@:mapping("net.minecraft.class_5369$class_5371")
extern interface PackSelectionModel_Entry
{
  @:mapping("method_30286")
  public function getIconTexture():net.minecraft.resources.ResourceLocation;
  @:mapping("method_29648")
  public function getCompatibility():net.minecraft.server.packs.repository.PackCompatibility;
  @:mapping("method_48276")
  public function getId():String;
  @:mapping("method_29650")
  public function getTitle():net.minecraft.network.chat.Component;
  @:mapping("method_29651")
  public function getDescription():net.minecraft.network.chat.Component;
  @:mapping("method_29652")
  public function getPackSource():net.minecraft.server.packs.repository.PackSource;
  @:mapping("method_29653")
  public function getExtendedDescription():net.minecraft.network.chat.Component;
  @:mapping("method_29654")
  public function isFixedPosition():Bool;
  @:mapping("method_29655")
  public function isRequired():Bool;
  @:mapping("method_29656")
  public function select():Void;
  @:mapping("method_29657")
  public function unselect():Void;
  @:mapping("method_29658")
  public function moveUp():Void;
  @:mapping("method_29659")
  public function moveDown():Void;
  @:mapping("method_29660")
  public function isSelected():Bool;
  @:mapping("method_29661")
  public function canSelect():Bool;
  @:mapping("method_29662")
  public function canUnselect():Bool;
  @:mapping("method_29663")
  public function canMoveUp():Bool;
  @:mapping("method_29664")
  public function canMoveDown():Bool;
}

typedef Entry = PackSelectionModel_Entry;
