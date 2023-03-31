package net.minecraft.sounds;

@:native("net.minecraft.sounds.Musics")
@:mapping("net.minecraft.class_1143")
extern class Musics
{
  public function new();

  @:mapping("field_5585")
  public static final MENU:net.minecraft.sounds.Music;
  @:mapping("field_5581")
  public static final CREATIVE:net.minecraft.sounds.Music;
  @:mapping("field_5578")
  public static final CREDITS:net.minecraft.sounds.Music;
  @:mapping("field_5580")
  public static final END_BOSS:net.minecraft.sounds.Music;
  @:mapping("field_5583")
  public static final END:net.minecraft.sounds.Music;
  @:mapping("field_5576")
  public static final UNDER_WATER:net.minecraft.sounds.Music;
  @:mapping("field_5586")
  public static final GAME:net.minecraft.sounds.Music;
  @:mapping("method_27283")
  public static function createGameMusic(event:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>):net.minecraft.sounds.Music;
}
