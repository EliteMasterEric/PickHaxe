package net.pickhaxe.tools.util;

import haxe.PosInfos;
import haxe.io.Path;
import sys.io.File;
import sys.io.FileOutput;
import net.pickhaxe.tools.process.Haxelib;

/**
 * Functions for working with the file system.
 */
class IO
{
  /**
   * Get the current working directory.
   * @return The current working directory.
   */
  public static function workingDir():Path
  {
    return cleanPath(Sys.getCwd());
  }

  static var _libraryDir:Path = null;

  /**
   * Get the directory where haxelib stores this library.
   * @return The directory where haxelib stores this library.
   */
  public static function libraryDir():Path
  {
    if (_libraryDir != null) return _libraryDir;
    return _libraryDir = cleanPath(Haxelib.instance.getLibraryPath(Constants.LIBRARY_ID)).joinPaths('../');
  }

  /**
   * Determine if a given file or directory path exists.
   * @param path The path to check for existence.
   * @return True if the path exists, false otherwise.
   */
  public static function exists(path:Path):Bool
  {
    // WARNING: This can return false on files that exist,
    // if the user is on Windows and the path is too long (260+ characters)
    return sys.FileSystem.exists(path.toString());
  }

  public static function fileStartingWithExists(path:Path):Bool
  {
    var dir:Path = new Path(path.dir);
    var file:String = path.file;
    var files:Array<String> = readDirectory(dir, true, false);
    for (f in files)
    {
      if (f.startsWith(file)) return true;
    }
    return false;
  }

  /**
   * Create a directory if it doesn't exist.
   * @param path The path to the directory to create.
   */
  public static function makeDir(path:Path):Void
  {
    if (!sys.FileSystem.exists(path.toString()))
    {
      sys.FileSystem.createDirectory(path.toString());
    }
  }

  /**
   * Reads the contents of a file.
   * @param path The path to the file to read.
   * @return The contents of the file.
   */
  public static function readFile(path:Path):String
  {
    return File.getContent(path.toString());
  }

  /**
   * Writes the contents of a string to a file.
   * @param path The path to the file to write.
   * @param contents The contents to write to the file.
   */
  public static function writeFile(path:Path, contents:String):Void
  {
    File.saveContent(path.toString(), contents);
  }

  /**
   * Appends the contents of a string to a file.
   * @param path The path to the file to append to.
   * @param contents The contents to append to the file.
   */
  public static function appendFile(path:Path, contents:String):Void
  {
    var out:FileOutput = File.append(path.toString());
    out.writeString(contents);
    out.close();
  }

  /**
   * Read the listing of a directory.
   * @param path The path to the directory to read.
   * @param files Whether to include files in the listing.
   * @param dirs Whether to include directories in the listing.
   * @return A list of entries, relative to the given path.
   */
  public static function readDirectory(path:Path, files:Bool = true, dirs:Bool = false):Array<String>
  {
    if (!files && !dirs) return [];

    var entries:Array<String> = sys.FileSystem.readDirectory(path.toString());

    if (files && !dirs)
    {
      return entries.filter(function(entry:String):Bool {
        return !sys.FileSystem.isDirectory(path.joinPaths(entry).toString());
      });
    }
    else if (!files && dirs)
    {
      return entries.filter(function(entry:String):Bool {
        return sys.FileSystem.isDirectory(path.joinPaths(entry).toString());
      });
    }

    return entries;
  }

  /**
   * Read the listing of a directory, recursively.
   * @param path The path to the directory to read.
   * @param files Whether to include files in the listing.
   * @param dirs Whether to include directories in the listing.
   * @return A list of entries, relative to the given path.
   */
  public static function readDirectoryRecursive(path:Path, files:Bool = true, dirs:Bool = false):Array<String>
  {
    if (!files && !dirs) return [];

    var entries:Array<String> = [];

    for (entry in sys.FileSystem.readDirectory(path.toString()))
    {
      var entryPath:Path = path.joinPaths(entry);
      if (sys.FileSystem.isDirectory(entryPath.toString()))
      {
        for (subEntry in readDirectoryRecursive(entryPath, files, dirs))
        {
          entries.push('$entry/$subEntry');
        }
      }
      entries.push(entry);
    }

    if (files && !dirs)
    {
      return entries.filter(function(entry:String):Bool {
        return !sys.FileSystem.isDirectory(path.joinPaths(entry).toString());
      });
    }
    else if (!files && dirs)
    {
      return entries.filter(function(entry:String):Bool {
        return sys.FileSystem.isDirectory(path.joinPaths(entry).toString());
      });
    }

    return entries;
  }

  /**
   * Delete a file.
   * @param path The path to the file to delete.
   */
  public static function deleteFile(path:Path):Void
  {
    if (!exists(path)) return;
    sys.FileSystem.deleteFile(path.toString());
  }

  /**
   * Delete a directory.
   * @param path The path to the directory to delete.
   */
  public static function deleteDirectory(path:Path):Void
  {
    var files:Array<String> = readDirectoryRecursive(path, true, false);
    var dirs:Array<String> = readDirectoryRecursive(path, false, true);
    // Delete files
    for (file in files)
    {
      CLI.print('- Deleting file "$file"', Verbose);
      deleteFile(path.joinPaths(file));
    }
    // Delete directories
    for (dir in dirs)
    {
      CLI.print('- Deleting directory "$dir"', Verbose);
      sys.FileSystem.deleteDirectory(path.joinPaths(dir).toString());
    }
    // Delete the root directory
    CLI.print('- Deleting directory "$path"', Verbose);
    sys.FileSystem.deleteDirectory(path.toString());
  }

  /**
   * Delete a file or directory.
   * @param path The path to the file or directory to delete.
   */
  public static function delete(path:Path):Void
  {
    if (sys.FileSystem.isDirectory(path.toString()))
    {
      deleteDirectory(path);
    }
    else
    {
      deleteFile(path);
    }
  }

  /**
   * Copy a file from one location to another.
   * @param source The path to the file to copy.
   * @param dest The path to copy the file to.
   */
  public static function copyFile(source:Path, dest:Path):Void
  {
    sys.io.File.copy(source.toString(), dest.toString());
  }

  /**
   * Clean up a path and convert it to a Path object.
   * @param input The path to clean up.
   * @return The cleaned up path.
   */
  public static inline function cleanPath(input:String):Path
  {
    if (input == null) return null;
    return new Path(Path.normalize(input));
  }
}
