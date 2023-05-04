package net.pickhaxe.tools.process;

import sys.io.Process;

/**
 * Convenience functions for running processes from the command line.
 */
class CLIProcess
{
  var baseCmd:String;

  public function new(baseCmd:String)
  {
    this.baseCmd = baseCmd;
  }

  function getProcessOutput(args:Array<String>, ?detached:Bool = false):{exitCode:Int, output:String}
  {
    try
    {
      CLI.print('Command: $baseCmd ${args.join(' ')}', Verbose);

      var output:String = '';

      if (detached)
      {
        var result:Int = Sys.command(baseCmd, args);

        return {
          exitCode: result,
          output: 'null'
        };
      }
      else
      {
        var process:Process = new Process(baseCmd, args, detached);
        try
        {
          output = process.stdout.readAll().toString();
          output += process.stderr.readAll().toString();
        }
        catch (error)
        {
          CLI.print('Error reading output.');
        }
        var exitCode:Int = process.exitCode(true);
        process.close();

        CLI.print('Output: $output', Verbose);
        return {
          exitCode: exitCode,
          output: output
        };
      }
    }
    catch (error)
    {
      CLI.print('Error performing command.');
      CLI.print('${error}');
    }
    return {
      exitCode: -1,
      output: ''
    };
  }

  static function isProcessRunning(p:Process):Bool
  {
    return p.exitCode == null;
  }
}
