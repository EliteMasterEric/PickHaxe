package net.pickhaxe.tools.util;

/**
 * Functions for input and output to the console.
 */
class CLI
{
  public static var quiet:Bool = false;
  public static var verbose:Bool = false;
  // public static var verbose:Bool = #if macro true #else false #end;

  /**
   * Function for printing to the console, unless quiet is set to true.
   * @param value The value to print.
   * @param verbose If true, the value will only be printed if verbose is true
   */
  public static inline function print(value:String, ?mode:PrintMode = Default):Void
  {
    if (mode == PrintMode.Force || (mode == PrintMode.Default && !quiet) || (mode == PrintMode.Verbose && verbose))
    {
      printNow(value);
    }
  }

  /**
   * Function for printing to the console, unless quiet is set to true.
   * Does not append a newline to the end of the string.
   * @param value The value to print.
   * @param verbose If true, the value will only be printed if verbose is true
   */
  public static inline function printRaw(value:String, ?mode:PrintMode = Default):Void
  {
    if (mode == PrintMode.Force || (mode == PrintMode.Default && !quiet) || (mode == PrintMode.Verbose && verbose))
    {
      printNow(value);
    }
  }

  /**
   * Function for printing to the console, unconditionally.
   * Works even from within macros.
   * @param value The message to print. 
   */
  public static inline function printNow(value:String):Void
  {
    #if macro
    haxe.macro.Context.info(value, haxe.macro.Context.currentPos());
    #end
    Sys.println(value);
  }

  /**
   * Prompts the user for input and returns the input given.
   * @param params The parameters for the prompt.
   * @return The input given by the user.
   */
  public static function prompt(params:PromptParameters):String
  {
    print(params.question);

    if (params.options != null)
    {
      for (i in 0...params.options.length)
      {
        var option:PromptMenuOption = params.options[i];

        print('[${i + 1}] ${option.label}');
      }
    }

    var result:String = Sys.stdin().readLine();

    if (params.defaultValue != null && result == '') return params.defaultValue;

    if (params.options != null)
    {
      var validInput:Bool = false;
      for (i in 0...params.options.length)
      {
        var option:PromptMenuOption = params.options[i];
        if (option.label == result || option.value == result || '${i + 1}' == result)
        {
          result = option.value;
          validInput = true;
          break;
        }
      }
      if (!validInput)
      {
        print('Invalid input.');
        // Recursively call prompt until valid input is given.
        return prompt(params);
      }
    }
    else
    {
      if (params.validator != null && !params.validator(result))
      {
        print('Invalid input.');
        // Recursively call prompt until valid input is given.
        return prompt(params);
      }
    }

    return result;
  }

  /**
   * Returns the value of an environment variable.
   * @param name The name of the environment variable.
   * @return The value of the environment variable.
   */
  public static function getEnv(name:String):String
  {
    return Sys.getEnv(name);
  }
}

/**
 * Parameters for the prompt function.
 */
typedef PromptParameters =
{
  question:String,
  ?options:Array<PromptMenuOption>,
  ?validator:String->Bool,
  ?defaultValue:String
}

/**
 * A menu option for the prompt function.
 */
typedef PromptMenuOption =
{
  label:String,
  value:String
}

/**
 * Whether to print or not.
 */
enum PrintMode
{
  Default;
  Verbose; // Only print if verbose is true
  Force; // Print even if quiet is true
}
