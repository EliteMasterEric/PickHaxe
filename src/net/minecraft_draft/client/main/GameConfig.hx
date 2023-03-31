package net.minecraft.client.main;

@:native("net.minecraft.client.main.GameConfig")
@:mapping("net.minecraft.class_542")
extern class GameConfig
{
  @:mapping("field_3278")
  public final user:net.minecraft.client.main.GameConfig.UserData;
  @:mapping("field_3279")
  public final display:com.mojang.blaze3d.platform.DisplayData;
  @:mapping("field_3277")
  public final location:net.minecraft.client.main.GameConfig.FolderData;
  @:mapping("field_3280")
  public final game:net.minecraft.client.main.GameConfig.GameData;
  @:mapping("field_3281")
  public final server:net.minecraft.client.main.GameConfig.ServerData;
  public function new(userData:net.minecraft.client.main.GameConfig.UserData, displayData:com.mojang.blaze3d.platform.DisplayData,
    folderData:net.minecraft.client.main.GameConfig.FolderData, gameData:net.minecraft.client.main.GameConfig.GameData,
    serverData:net.minecraft.client.main.GameConfig.ServerData);
}

@:native("net.minecraft.client.main.GameConfig$UserData")
@:realPath("net.minecraft.client.main.GameConfig_UserData")
@:mapping("net.minecraft.class_542$class_547")
extern class GameConfig_UserData
{
  @:mapping("field_3299")
  public final user:net.minecraft.client.User;
  @:mapping("field_3298")
  public final userProperties:com.mojang.authlib.properties.PropertyMap;
  @:mapping("field_3297")
  public final profileProperties:com.mojang.authlib.properties.PropertyMap;
  @:mapping("field_3296")
  public final proxy:java.net.Proxy;
  public function new(user:net.minecraft.client.User, propertyMap:com.mojang.authlib.properties.PropertyMap,
    propertyMap2:com.mojang.authlib.properties.PropertyMap, proxy:java.net.Proxy);
}

typedef UserData = GameConfig_UserData;

@:native("net.minecraft.client.main.GameConfig$FolderData")
@:realPath("net.minecraft.client.main.GameConfig_FolderData")
@:mapping("net.minecraft.class_542$class_544")
extern class GameConfig_FolderData
{
  @:mapping("field_3287")
  public final gameDirectory:java.io.File;
  @:mapping("field_3290")
  public final resourcePackDirectory:java.io.File;
  @:mapping("field_3289")
  public final assetDirectory:java.io.File;
  @:mapping("field_3288")
  public final assetIndex:String;
  public function new(file:java.io.File, file2:java.io.File, file3:java.io.File, string:Null<String>);
  @:mapping("method_45701")
  public function getExternalAssetSource():java.nio.file.Path;
}

typedef FolderData = GameConfig_FolderData;

@:native("net.minecraft.client.main.GameConfig$GameData")
@:realPath("net.minecraft.client.main.GameConfig_GameData")
@:mapping("net.minecraft.class_542$class_545")
extern class GameConfig_GameData
{
  @:mapping("field_3292")
  public final demo:Bool;
  @:mapping("field_3293")
  public final launchVersion:String;
  @:mapping("field_3291")
  public final versionType:String;
  @:mapping("field_25061")
  public final disableMultiplayer:Bool;
  @:mapping("field_25062")
  public final disableChat:Bool;
  public function new(bl:Bool, string:String, string2:String, bl2:Bool, bl3:Bool);
}

typedef GameData = GameConfig_GameData;

@:native("net.minecraft.client.main.GameConfig$ServerData")
@:realPath("net.minecraft.client.main.GameConfig_ServerData")
@:mapping("net.minecraft.class_542$class_546")
extern class GameConfig_ServerData
{
  @:mapping("field_3294")
  public final hostname:String;
  @:mapping("field_3295")
  public final port:Int;
  public function new(string:Null<String>, i:Int);
}

typedef ServerData = GameConfig_ServerData;
