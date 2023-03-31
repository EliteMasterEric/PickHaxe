package net.minecraft.data.models.model;

@:native("net.minecraft.data.models.model.TextureSlot")
@:mapping("net.minecraft.class_4945")
final extern class TextureSlot
{
  @:mapping("field_23010")
  public static final ALL:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23011")
  public static final TEXTURE:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23012")
  public static final PARTICLE:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23013")
  public static final END:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23014")
  public static final BOTTOM:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23015")
  public static final TOP:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23016")
  public static final FRONT:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23017")
  public static final BACK:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23018")
  public static final SIDE:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23019")
  public static final NORTH:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23020")
  public static final SOUTH:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23021")
  public static final EAST:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23022")
  public static final WEST:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23023")
  public static final UP:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23024")
  public static final DOWN:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23025")
  public static final CROSS:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23026")
  public static final PLANT:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23027")
  public static final WALL:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23028")
  public static final RAIL:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23029")
  public static final WOOL:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23030")
  public static final PATTERN:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23031")
  public static final PANE:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23032")
  public static final EDGE:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23033")
  public static final FAN:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23034")
  public static final STEM:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23035")
  public static final UPPER_STEM:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_22999")
  public static final CROP:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23000")
  public static final DIRT:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23001")
  public static final FIRE:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23002")
  public static final LANTERN:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23003")
  public static final PLATFORM:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23004")
  public static final UNSTICKY:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23005")
  public static final TORCH:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23006")
  public static final LAYER0:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_42089")
  public static final LAYER1:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_42234")
  public static final LAYER2:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_23958")
  public static final LIT_LOG:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_27790")
  public static final CANDLE:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_27791")
  public static final INSIDE:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_27792")
  public static final CONTENT:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_38470")
  public static final INNER_TOP:net.minecraft.data.models.model.TextureSlot;
  @:mapping("field_42951")
  public static final FLOWERBED:net.minecraft.data.models.model.TextureSlot;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.TextureSlot#create(String)")
  public static overload function create(id:String):net.minecraft.data.models.model.TextureSlot;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.model.TextureSlot#create(String,net.minecraft.data.models.model.TextureSlot)")
  public static overload function create(id:String, parent:net.minecraft.data.models.model.TextureSlot):net.minecraft.data.models.model.TextureSlot;

  @:mapping("method_25912")
  public function getId():String;
  @:mapping("method_25913")
  public function getParent():Null<net.minecraft.data.models.model.TextureSlot>;
  public function toString():String;
}
