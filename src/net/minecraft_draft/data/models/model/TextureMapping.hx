package net.minecraft.data.models.model;

@:native("net.minecraft.data.models.model.TextureMapping")
@:mapping("net.minecraft.class_4944")
extern class TextureMapping
{
  public function new();

  @:mapping("method_25868")
  public function put(textureSlot:net.minecraft.data.models.model.TextureSlot,
    textureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_35909")
  public function putForced(textureSlot:net.minecraft.data.models.model.TextureSlot,
    textureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25861")
  public function getForced():java.util.stream.Stream<net.minecraft.data.models.model.TextureSlot>;
  @:mapping("method_35908")
  public function copySlot(sourceSlot:net.minecraft.data.models.model.TextureSlot,
    targetSlot:net.minecraft.data.models.model.TextureSlot):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25874")
  public function copyForced(sourceSlot:net.minecraft.data.models.model.TextureSlot,
    targetSlot:net.minecraft.data.models.model.TextureSlot):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25867")
  public function get(textureSlot:net.minecraft.data.models.model.TextureSlot):net.minecraft.resources.ResourceLocation;
  @:mapping("method_25879")
  public function copyAndUpdate(textureSlot:net.minecraft.data.models.model.TextureSlot,
    textureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25864")
  public static overload function cube(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25872")
  public static overload function defaultTexture(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25869")
  public static overload function defaultTexture(textureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25875")
  public static overload function cube(allTextureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25877")
  public static overload function cross(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25880")
  public static overload function cross(crossTextureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25881")
  public static overload function plant(plantBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25884")
  public static overload function plant(plantTextureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25885")
  public static overload function rail(railBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25886")
  public static overload function rail(railTextureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25887")
  public static overload function wool(woolBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_49379")
  public static function flowerbed(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_35911")
  public static overload function wool(woolTextureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25888")
  public static function stem(stemBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25865")
  public static function attachedStem(unattachedStemBlock:net.minecraft.world.level.block.Block,
    attachedStemBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25890")
  public static function pattern(patternBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25892")
  public static function fan(fanBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25889")
  public static function crop(cropTextureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25873")
  public static function pane(glassBlock:net.minecraft.world.level.block.Block,
    paneBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25883")
  public static function singleSlot(textureSlot:net.minecraft.data.models.model.TextureSlot,
    textureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25894")
  public static overload function column(columnBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25896")
  public static function cubeTop(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25897")
  public static function logColumn(logBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25870")
  public static overload function column(sideTextureLocation:net.minecraft.resources.ResourceLocation,
    endTextureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_46200")
  public static function fence(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_46201")
  public static function customParticle(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25898")
  public static function cubeBottomTop(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25899")
  public static function cubeBottomTopWithWall(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_27168")
  public static function columnWithWall(columnBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_35910")
  public static overload function door(topTextureLocation:net.minecraft.resources.ResourceLocation,
    bottomTextureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25900")
  public static overload function door(doorBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25901")
  public static overload function particle(particleBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25891")
  public static overload function particle(textureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25902")
  public static function fire0(fireBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25903")
  public static function fire1(fireBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25904")
  public static function lantern(lanternBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25905")
  public static overload function torch(torchBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25893")
  public static overload function torch(torchTextureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25862")
  public static function particleFromItem(particleItem:net.minecraft.world.item.Item):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25906")
  public static function commandBlock(commandBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25907")
  public static function orientableCube(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25908")
  public static function orientableCubeOnlyTop(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25909")
  public static function orientableCubeSameEnds(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25910")
  public static function top(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25878")
  public static function craftingTable(craftingTableBlock:net.minecraft.world.level.block.Block,
    craftingTableMaterialBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25882")
  public static function fletchingTable(fletchingTableBlock:net.minecraft.world.level.block.Block,
    fletchingTableMaterialBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_27167")
  public static function campfire(campfireBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_32231")
  public static function candleCake(candleCakeBlock:net.minecraft.world.level.block.Block, lit:Bool):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_32232")
  public static function cauldron(cauldronContentTextureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_42753")
  public static function sculkShrieker(bl:Bool):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25871")
  public static overload function layer0(layerZeroItem:net.minecraft.world.item.Item):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25911")
  public static overload function layer0(layerZeroBlock:net.minecraft.world.level.block.Block):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25895")
  public static overload function layer0(layerZeroTextureLocation:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_48529")
  public static overload function layered(resourceLocation:net.minecraft.resources.ResourceLocation,
    resourceLocation2:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_48745")
  public static overload function layered(resourceLocation:net.minecraft.resources.ResourceLocation,
    resourceLocation2:net.minecraft.resources.ResourceLocation,
    resourceLocation3:net.minecraft.resources.ResourceLocation):net.minecraft.data.models.model.TextureMapping;
  @:mapping("method_25860")
  public static overload function getBlockTexture(block:net.minecraft.world.level.block.Block):net.minecraft.resources.ResourceLocation;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.TextureMapping#getBlockTexture(net.minecraft.world.level.block.Block,String)")
  public static overload function getBlockTexture(block:net.minecraft.world.level.block.Block, textureSuffix:String):net.minecraft.resources.ResourceLocation;
  @:mapping("method_25876")
  public static overload function getItemTexture(item:net.minecraft.world.item.Item):net.minecraft.resources.ResourceLocation;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.TextureMapping#getItemTexture(net.minecraft.world.item.Item,String)")
  public static overload function getItemTexture(item:net.minecraft.world.item.Item, textureSuffix:String):net.minecraft.resources.ResourceLocation;
}
