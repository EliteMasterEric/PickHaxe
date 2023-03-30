package net.pickhaxe.api;

import haxe.io.Bytes;
import haxe.io.BytesInput;
import haxe.zip.Entry;
import haxe.zip.Reader;
import haxe.zip.Uncompress;
import net.pickhaxe.schema.TinyMapping;
#if macro
import haxe.macro.Context;
#end

class Intermediary {
  static final MAPPING_URL = 'https://maven.fabricmc.net/net/fabricmc/intermediary/:version/intermediary-:version-v2.jar';

  /**
   * Download the mappings JAR as a blob from the Fabric maven
   */
  public static function downloadMappingsBlob(version:String):Bytes {
    var url:String = MAPPING_URL.replace(':version', version);
    var dataBytes:Bytes = APIBase.performGETRequestBytes(url);

    return dataBytes;
  }

  /**
   * Download the mappings JAR as a blob from the Fabric maven,
   * then unzip it and return the mappings as a string.
   */
  public static function downloadMappings(version:String):TinyMappingData {
    var dataBytes:Bytes = downloadMappingsBlob(version);

    return parseMappingsBlob(dataBytes);
  }

  static function parseMappingsBlob(dataBytes:Bytes):TinyMappingData {
    if (dataBytes == null) {
      print('Failed to download mappings from Maven!');
      return null;
    } else {
      print('Mappings downloaded! Parsing...');
    }
    
    var bytesInput:BytesInput = new BytesInput(dataBytes);
    var zipReader:Reader = new Reader(bytesInput);
  
    var entries:haxe.ds.List<haxe.zip.Entry> = zipReader.read();

    for (entry in entries) {
      if (entry.fileName == 'mappings/mappings.tiny') {
        if (entry.compressed) {
          // print('Decompressing...');

          var result:Entry = inflate(entry);

          // print('Got Intermediary mapping data from Maven!');
          return TinyMapping.parse(result.data.toString());
        } else {
          // print('Got Intermediary mapping data from Maven!');
          return TinyMapping.parse(entry.data.toString());
        }
      }
    }

    print('Failed to find mappings in the mappings JAR!');
    return null;
  }

  /**
   * Had to rip the implementation from GitHub because `Uncompress.run` didn't work properly.
   * @see https://github.com/YoshiCrafter29/CodenameEngine/blob/3ce5c24eaff0f7c2a6c375af7785b370fab51d5d/source/funkin/utils/ZipUtil.hx#L101
   */
  static inline function inflate(entry:Entry):Entry {
    var uncompress:Uncompress = new Uncompress(-15); // Why -15?
    var dest:Bytes = Bytes.alloc(entry.fileSize);
    var result = uncompress.execute(entry.data, 0, dest, 0);
    uncompress.close();

    if (!result.done || result.read != entry.data.length || result.write != entry.fileSize) {
      throw 'Failed to inflate entry!';
    }

    entry.compressed = false;
    entry.data = dest;
    entry.dataSize = entry.fileSize;

    return entry;
  }

  static inline function print(msg:String) {
    #if macro
    Context.info('[PICKHAXE] $msg', Context.currentPos());
    #else
    trace(msg);
    #end
  }
}