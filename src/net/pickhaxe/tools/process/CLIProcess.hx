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

  function getProcessOutput(args:Array<String>):String
  {
    try
    {
      CLI.print('Command: $baseCmd ${args.join(' ')}', Verbose);
      var process:Process = new Process(baseCmd, args);
      var output:String = '';

      try
      {
        output = process.stdout.readAll().toString();
        output += process.stderr.readAll().toString();
      }
      catch (error)
      {
        CLI.print('Error reading output.');
      }

      CLI.print('Output: $output', Verbose);

      process.close();
      return output;
    }
    catch (error)
    {
      CLI.print('Error performing command.');
      CLI.print('${error}');
    }
    return '';
  }
}
