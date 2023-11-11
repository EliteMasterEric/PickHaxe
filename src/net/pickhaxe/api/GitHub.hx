package net.pickhaxe.api;

import net.pickhaxe.api.APIBase.RequestParams;
import net.pickhaxe.tools.util.IO;
import net.pickhaxe.tools.util.CLI;
import haxe.io.Path;

class GitHub {
  static final TEMPLATE_DOWNLOAD_URL:String = "https://api.github.com/repos/${1}/${2}/contents/${3}?ref=master";

  static final ERROR_RATE_LIMIT:String = "API rate limit exceeded for";

  public static function downloadSampleToPath(targetPath:Path, samplePath:String, requestParams:RequestParams):Void {
    var apiManifestURL = TEMPLATE_DOWNLOAD_URL.replace("${1}", "EliteMasterEric").replace("${2}", "PickHaxe-Samples").replace("${3}", samplePath);

    downloadAPIManifestContentsToPath(apiManifestURL, targetPath, samplePath, requestParams);
  }

  static function downloadAPIManifestContentsToPath(url:String, targetPath:Path, prefix:String, requestParams:RequestParams):Void {
    var result = APIBase.performGETRequest(url, requestParams);

    var contents = parseGitHubContents(result, url);
    if (contents == null) return;

    CLI.print('Downloading ${contents.length} files and folders.', PrintMode.Verbose);

    for (item in contents) {
      switch (item.type) {
        case 'dir':
          var relativePath:String = (item.path.startsWith(prefix) ? item.path.substring(prefix.length) : item.path);
          var fullTargetPath = targetPath.joinPaths(relativePath);
          var prefixPath:String = PathTools.joinPaths(new Path(prefix), relativePath).toString();
          var url:String = item._links.self;

          CLI.print('- Downloading directory to ${fullTargetPath}: ${url}');//, PrintMode.Verbose);
          downloadAPIManifestContentsToPath(url, fullTargetPath, prefixPath, requestParams);
        case 'file':
          var relativePath:String = (item.path.startsWith(prefix) ? item.path.substring(prefix.length) : item.path);
          var fullTargetPath = targetPath.joinPaths(relativePath);
          downloadFile(fullTargetPath, item.download_url, requestParams);
      }
    }
  }

  static function downloadFile(targetPath:Path, targetURL:String, requestParams:RequestParams):Void {
    CLI.print('- Downloading file to ${targetPath}');
    // Make sure the destination directory exists
    IO.makeDir(new Path(targetPath.dir));

    // Download the file.
    var result:haxe.io.Bytes = APIBase.performGETRequestBytes(targetURL, requestParams);

    if (result != null) {
      IO.writeFileBytes(targetPath, result);
    }
  }

  static function parseGitHubContents(contents:String, ?url:String = 'contents'):GitHubContents {
    var parser = new json2object.JsonParser<GitHubContents>();

    parser.fromJson(contents, url);

    if (parser.errors.length > 0)
    {
      var contentsError = parseGitHubContentsError(contents, url);
      if (contentsError != null) {
        if (contentsError.message.startsWith(ERROR_RATE_LIMIT)) {
          CLI.print('GitHub API rate limit exceeded.', PrintMode.Force);
          CLI.print('If you have a GitHub account, you can generate a Bearer token and pass the "--bearer <token>" argument to bypass this limit.', PrintMode.Force);
          CLI.print('See https://github.com/settings/tokens');
        } else {
          CLI.print('An error occurred downloading the selected file.', PrintMode.Force);
          CLI.print('${contentsError.message}');
          CLI.print('See ${contentsError.documentation_url} for more information.');
        }
        return null;
      } else {
        CLI.print('Error parsing GitHub Contents API:', PrintMode.Force);
        CLI.print(contents);
        for (error in parser.errors)
        {
          CLI.print('  ${error}', PrintMode.Force);
        }
        return null;  
      }
    }

    return parser.value;
  }

  static function parseGitHubContentsError(contents:String, ?url:String = 'contents'):GitHubContentsError {
    var parser = new json2object.JsonParser<GitHubContentsError>();

    parser.fromJson(contents, url);

    if (parser.errors.length > 0)
    {
      return null;
    }

    return parser.value;
  }

}

typedef GitHubContents = Array<GitHubContentsElement>;

typedef GitHubContentsError = {
  message:String,
  documentation_url:String
};

typedef GitHubContentsElement = {
  name:String,
  path:String,
  sha:String,
  size:Int,
  url:String,
  html_url:String,
  git_url:String,
  download_url:String,
  type:String,
  _links:GitHubContentsElementLinks
};

typedef GitHubContentsElementLinks = {
  self:String,
  git:String,
  html:String
};