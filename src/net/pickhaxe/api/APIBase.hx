package net.pickhaxe.api;

import net.pickhaxe.tools.Constants;
import net.pickhaxe.tools.util.CLI;
import haxe.Http;
import haxe.io.Bytes;

/**
 * Functions for accessing APIs over HTTP.
 */
class APIBase
{
  static final USER_AGENT:String = '${Constants.LIBRARY_NAME} CLI/v${Constants.LIBRARY_VERSION}';

  public static function performGETRequest(url:String, ?params:RequestParams):String
  {
    CLI.print('Performing HTTP request: ${url}', Verbose);

    try
    {
      var request:Http = new Http(url);

      request.setHeader('User-Agent', USER_AGENT);
      request.setHeader('Cache-Control', 'no-cache');

      if (params != null) {
        if (params.bearerToken != null) request.setHeader('Authorization', 'Bearer ${params.bearerToken}');
      }

      request.request(false);

      return request.responseData;
    }
    catch (e)
    {
      throw 'Failed to perform HTTP request: ${e}';
    }
  }

  public static function performGETRequestBytes(url:String, ?params:RequestParams):Bytes
  {
    CLI.print('Performing HTTP request: ${url}', Verbose);

    try
    {
      var request:Http = new Http(url);

      request.setHeader('User-Agent', USER_AGENT);
      request.setHeader('Cache-Control', 'no-cache');

      if (params != null) {
        if (params.bearerToken != null) request.setHeader('Authorization', 'Bearer ${params.bearerToken}');
      }

      request.request(false);

      return request.responseBytes;
    }
    catch (e)
    {
      throw 'Failed to create HTTP request: ${e}';
    }
  }
}

typedef RequestParams = {
  /**
   * A Bearer token to use for authentication.
   */
  ?bearerToken:String,
}