# Made in Haxe

Made in Haxe is a barebones sample mod, which adds a new item and a new Creative Mode tab to hold it.

## Compatibility

MC Version | Forge | Fabric
---|---|---
1.19.4 | ✓ | 
1.19.3 | ✓ | 
1.19.2 | ✗ | ?
1.19.1 | ? | ?
1.19.0 | ? | ?

**Legend**:
- `✓`: Builds and runs successfully in a modded game
- `⚠`: Fails to build due to issues with external libraries
- `✗`: Fails to build due to issues with PickHaxe
- `?`: Not tested

**Issue List**:
- 1.19.4 Forge: Requires using `--mappings mojang` on build and make


## Building

- Make sure you have Haxe 4.3.0 installed.
- `haxelib run pickhaxe build fabric 1.19.3`
- `haxelib run pickhaxe gradlew fabric 1.19.3 build`
- Look in `./build/fabric/1.19.3/`