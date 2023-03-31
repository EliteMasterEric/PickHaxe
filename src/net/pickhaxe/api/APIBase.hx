package net.pickhaxe.api;

import tink.CoreApi.Error;
import tink.core.Outcome;
import tink.core.Future;
import haxe.Http;
import haxe.io.Bytes;

/**
 * Functions for accessing APIs over HTTP.
 */
class APIBase
{
  public static function performGETRequest(url:String):String
  {
    var request:Http = new Http(url);

    request.request(false);

    return request.responseData;
  }

  public static function performGETRequestBytes(url:String):Bytes
  {
    print('Performing HTTP request: ${url}');

    try
    {
      var request:Http = new Http(url);

      request.request(false);

      return request.responseBytes;
    }
    catch (e)
    {
      throw 'Failed to create HTTP request: ${e}';
    }
  }

  static inline function print(msg:String)
  {
    #if macro
    haxe.macro.Context.info('[PICKHAXE] $msg', haxe.macro.Context.currentPos());
    #else
    trace(msg);
    #end
  }
}
