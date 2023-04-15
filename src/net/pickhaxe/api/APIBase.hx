package net.pickhaxe.api;

import net.pickhaxe.tools.util.CLI;
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
    CLI.print('Performing HTTP request: ${url}', Verbose);

    try
    {
      var request:Http = new Http(url);

      request.request(false);

      return request.responseData;
    }
    catch (e)
    {
      throw 'Failed to perform HTTP request: ${e}';
    }
  }

  public static function performGETRequestBytes(url:String):Bytes
  {
    CLI.print('Performing HTTP request: ${url}', Verbose);

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
}
