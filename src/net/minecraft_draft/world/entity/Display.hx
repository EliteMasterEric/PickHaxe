package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.Display")
@:mapping("net.minecraft.class_8113")
abstract extern class Display extends net.minecraft.world.entity.Entity
{
  @:mapping("field_42384")
  public static final NO_BRIGHTNESS_OVERRIDE:Int;

  @:mapping("field_42385")
  public static final TAG_INTERPOLATION_DURATION:String;
  @:mapping("field_43149")
  public static final TAG_START_INTERPOLATION:String;
  @:mapping("field_42387")
  public static final TAG_TRANSFORMATION:String;
  @:mapping("field_42388")
  public static final TAG_BILLBOARD:String;
  @:mapping("field_42389")
  public static final TAG_BRIGHTNESS:String;
  @:mapping("field_42390")
  public static final TAG_VIEW_RANGE:String;
  @:mapping("field_42391")
  public static final TAG_SHADOW_RADIUS:String;
  @:mapping("field_42392")
  public static final TAG_SHADOW_STRENGTH:String;
  @:mapping("field_42393")
  public static final TAG_WIDTH:String;
  @:mapping("field_42394")
  public static final TAG_HEIGHT:String;
  @:mapping("field_42395")
  public static final TAG_GLOW_COLOR_OVERRIDE:String;

  public function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>, level:net.minecraft.world.level.Level);

  @:mapping("method_48850")
  public overload function onSyncedDataUpdated(list:java.util.List<net.minecraft.network.syncher.SynchedEntityData.DataValue<Dynamic>>):Void;

  @:mapping("method_5674")
  public overload function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;

  @:mapping("method_5830")
  public function getBoundingBoxForCulling():net.minecraft.world.phys.AABB;

  @:mapping("method_5657")
  public function getPistonPushReaction():net.minecraft.world.level.material.PushReaction;

  @:mapping("method_48863")
  public function orientation():org.joml.Quaternionf;

  @:mapping("method_48842")
  public function transformation(f:Float):com.mojang.math.Transformation;

  @:mapping("method_48864")
  public function getBillboardConstraints():net.minecraft.world.entity.Display.BillboardConstraints;

  @:mapping("method_48865")
  public function getPackedBrightnessOverride():Int;

  @:mapping("method_48852")
  public overload function getShadowRadius(f:Float):Float;

  @:mapping("method_48857")
  public overload function getShadowStrength(f:Float):Float;

  @:mapping("method_48844")
  public function calculateInterpolationProgress(f:Float):Float;

  @:mapping("method_5814")
  public function setPos(x:Float, y:Float, z:Float):Void;

  @:mapping("method_36457")
  public function setXRot(xRot:Float):Void;

  @:mapping("method_36456")
  public function setYRot(yRot:Float):Void;

  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;

  @:mapping("method_22861")
  public function getTeamColor():Int;
}

@:native("net.minecraft.world.entity.Display$GenericInterpolator")
@:realPath("net.minecraft.world.entity.Display_GenericInterpolator")
@:mapping("net.minecraft.class_8113$class_8118")
abstract extern class Display_GenericInterpolator < T > extends net.minecraft.world.entity.Display.Interpolator < T >
{
  @:mapping("method_48888")
  public function get(f:Float):T;
}

typedef GenericInterpolator = Display_GenericInterpolator;

@:native("net.minecraft.world.entity.Display$FloatInterpolator")
@:realPath("net.minecraft.world.entity.Display_FloatInterpolator")
@:mapping("net.minecraft.class_8113$class_8117")
extern class Display_FloatInterpolator extends net.minecraft.world.entity.Display.Interpolator<java.lang.Float>
{
  @:mapping("method_48886")
  public function get(f:Float):Float;
}

typedef FloatInterpolator = Display_FloatInterpolator;

@:native("net.minecraft.world.entity.Display$InterpolatorSet")
@:realPath("net.minecraft.world.entity.Display_InterpolatorSet")
@:mapping("net.minecraft.class_8113$class_8121")
extern class Display_InterpolatorSet
{
  public function new();

  @:mapping("method_48891")
  public function shouldTriggerUpdate(i:Int):Bool;
  @:mapping("method_48893")
  public function updateValues(f:Float, synchedEntityData:net.minecraft.network.syncher.SynchedEntityData):Void;
}

typedef InterpolatorSet = Display_InterpolatorSet;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.entity.Display$IntepolatorUpdater")
@:mapping("net.minecraft.class_8113$class_8217")
extern interface Display_IntepolatorUpdater
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.Display$IntepolatorUpdater#update(float,net.minecraft.network.syncher.SynchedEntityData)")
  public function update(var1:Float, var2:net.minecraft.network.syncher.SynchedEntityData):Void;
}

typedef IntepolatorUpdater = Display_IntepolatorUpdater;

@:native("net.minecraft.world.entity.Display$Interpolator")
@:realPath("net.minecraft.world.entity.Display_Interpolator")
@:mapping("net.minecraft.class_8113$class_8120")
abstract extern class Display_Interpolator < T >
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.Display$Interpolator#updateValue(float,Dynamic)")
  public function updateValue(f:Float, object:T):Void;
}

typedef Interpolator = Display_Interpolator;

@:native("net.minecraft.world.entity.Display$BillboardConstraints")
@:mapping("net.minecraft.class_8113$class_8114")
final extern class Display_BillboardConstraints extends java.lang.Enum<net.minecraft.world.entity.Display.BillboardConstraints>
{
  public static function values():Array<net.minecraft.world.entity.Display.BillboardConstraints>;
  public static function valueOf(name:String):net.minecraft.world.entity.Display.BillboardConstraints;

  @:mapping("field_42406")
  public static var FIXED:net.minecraft.world.entity.Display.BillboardConstraints;

  @:mapping("field_42407")
  public static var VERTICAL:net.minecraft.world.entity.Display.BillboardConstraints;

  @:mapping("field_42408")
  public static var HORIZONTAL:net.minecraft.world.entity.Display.BillboardConstraints;

  @:mapping("field_42409")
  public static var CENTER:net.minecraft.world.entity.Display.BillboardConstraints;

  @:mapping("field_42410")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.Display.BillboardConstraints>;

  @:mapping("field_42411")
  public static final BY_ID:java.util.function.IntFunction<net.minecraft.world.entity.Display.BillboardConstraints>;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_48881")
  function getId():Int;
}

typedef BillboardConstraints = Display_BillboardConstraints;

@:native("net.minecraft.world.entity.Display$ColorInterpolator")
@:realPath("net.minecraft.world.entity.Display_ColorInterpolator")
@:mapping("net.minecraft.class_8113$class_8116")
extern class Display_ColorInterpolator extends net.minecraft.world.entity.Display.IntInterpolator {}

typedef ColorInterpolator = Display_ColorInterpolator;

@:native("net.minecraft.world.entity.Display$IntInterpolator")
@:realPath("net.minecraft.world.entity.Display_IntInterpolator")
@:mapping("net.minecraft.class_8113$class_8119")
extern class Display_IntInterpolator extends net.minecraft.world.entity.Display.Interpolator<java.lang.Integer>
{
  @:mapping("method_48889")
  public function get(f:Float):Int;
}

typedef IntInterpolator = Display_IntInterpolator;

@:native("net.minecraft.world.entity.Display$TextDisplay")
@:realPath("net.minecraft.world.entity.Display_TextDisplay")
@:mapping("net.minecraft.class_8113$class_8123")
extern class Display_TextDisplay extends net.minecraft.world.entity.Display
{
  @:mapping("field_42443")
  public static final TAG_TEXT:String;

  @:mapping("field_42444")
  public static final FLAG_SHADOW:Int;
  @:mapping("field_42445")
  public static final FLAG_SEE_THROUGH:Int;
  @:mapping("field_42446")
  public static final FLAG_USE_DEFAULT_BACKGROUND:Int;
  @:mapping("field_42447")
  public static final FLAG_ALIGN_LEFT:Int;
  @:mapping("field_42448")
  public static final FLAG_ALIGN_RIGHT:Int;

  @:mapping("field_42449")
  public static final INITIAL_BACKGROUND:Int;

  public function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>, level:net.minecraft.world.level.Level);

  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_48915")
  public function getText():net.minecraft.network.chat.Component;

  @:mapping("method_48916")
  public function getLineWidth():Int;

  @:mapping("method_48913")
  public overload function getTextOpacity(f:Float):Int;

  @:mapping("method_48914")
  public overload function getBackgroundColor(f:Float):Int;

  @:mapping("method_48917")
  public function getFlags():Int;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.Display$TextDisplay#cacheDisplay(net.minecraft.world.entity.Display.TextDisplay$LineSplitter)")
  public function cacheDisplay(lineSplitter:net.minecraft.world.entity.Display.TextDisplay.LineSplitter):net.minecraft.world.entity.Display.TextDisplay.CachedInfo;
  @:mapping("method_48902")
  public static function getAlign(b:Int):net.minecraft.world.entity.Display.TextDisplay.Align;
}

typedef TextDisplay = Display_TextDisplay;

@:native("net.minecraft.world.entity.Display$TextDisplay$CachedInfo")
@:realPath("net.minecraft.world.entity.Display_TextDisplay_CachedInfo")
@:mapping("net.minecraft.class_8113$class_8123$class_8125")
final extern class Display_TextDisplay_CachedInfo extends java.lang.Record
{
  public function new(lines:java.util.List<net.minecraft.world.entity.Display.TextDisplay.CachedLine>, width:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1247")
  public function lines():java.util.List<net.minecraft.world.entity.Display.TextDisplay.CachedLine>;
  @:mapping("comp_1248")
  public function width():Int;
}

typedef CachedInfo = Display_TextDisplay_CachedInfo;

@:native("net.minecraft.world.entity.Display$TextDisplay$Align")
@:mapping("net.minecraft.class_8113$class_8123$class_8124")
final extern class Display_TextDisplay_Align extends java.lang.Enum<net.minecraft.world.entity.Display.TextDisplay.Align>
{
  public static function values():Array<net.minecraft.world.entity.Display.TextDisplay.Align>;
  public static function valueOf(name:String):net.minecraft.world.entity.Display.TextDisplay.Align;

  @:mapping("field_42450")
  public static var CENTER:net.minecraft.world.entity.Display.TextDisplay.Align;

  @:mapping("field_42451")
  public static var LEFT:net.minecraft.world.entity.Display.TextDisplay.Align;

  @:mapping("field_42452")
  public static var RIGHT:net.minecraft.world.entity.Display.TextDisplay.Align;

  @:mapping("field_42453")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.Display.TextDisplay.Align>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef Align = Display_TextDisplay_Align;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.entity.Display$TextDisplay$LineSplitter")
@:mapping("net.minecraft.class_8113$class_8123$class_8127")
extern interface Display_TextDisplay_LineSplitter
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.Display$TextDisplay$LineSplitter#split(net.minecraft.network.chat.Component,int)")
  public function split(var1:net.minecraft.network.chat.Component, var2:Int):net.minecraft.world.entity.Display.TextDisplay.CachedInfo;
}

typedef LineSplitter = Display_TextDisplay_LineSplitter;

@:native("net.minecraft.world.entity.Display$TextDisplay$CachedLine")
@:realPath("net.minecraft.world.entity.Display_TextDisplay_CachedLine")
@:mapping("net.minecraft.class_8113$class_8123$class_8126")
final extern class Display_TextDisplay_CachedLine extends java.lang.Record
{
  public function new(contents:net.minecraft.util.FormattedCharSequence, width:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1249")
  public function contents():net.minecraft.util.FormattedCharSequence;
  @:mapping("comp_1250")
  public function width():Int;
}

typedef CachedLine = Display_TextDisplay_CachedLine;

@:native("net.minecraft.world.entity.Display$BlockDisplay")
@:realPath("net.minecraft.world.entity.Display_BlockDisplay")
@:mapping("net.minecraft.class_8113$class_8115")
extern class Display_BlockDisplay extends net.minecraft.world.entity.Display
{
  @:mapping("field_42415")
  public static final TAG_BLOCK_STATE:String;

  public function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>, level:net.minecraft.world.level.Level);

  @:mapping("method_48884")
  public function getBlockState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_48883")
  public function setBlockState(blockState:net.minecraft.world.level.block.state.BlockState):Void;
}

typedef BlockDisplay = Display_BlockDisplay;

@:native("net.minecraft.world.entity.Display$ItemDisplay")
@:realPath("net.minecraft.world.entity.Display_ItemDisplay")
@:mapping("net.minecraft.class_8113$class_8122")
extern class Display_ItemDisplay extends net.minecraft.world.entity.Display
{
  public function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>, level:net.minecraft.world.level.Level);

  @:mapping("method_48900")
  public function getItemStack():net.minecraft.world.item.ItemStack;
  @:mapping("method_48897")
  function setItemStack(itemStack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_48901")
  public function getItemTransform():net.minecraft.world.item.ItemDisplayContext;

  @:mapping("method_32318")
  public function getSlot(slot:Int):net.minecraft.world.entity.SlotAccess;
}

typedef ItemDisplay = Display_ItemDisplay;
