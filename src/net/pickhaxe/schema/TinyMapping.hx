package net.pickhaxe.schema;

import haxe.ds.Either;

/**
 * The contents of a `.tiny` file. This is a mapping between official names and intermediary names.
 */
typedef TinyMappingData =
{
  /**
   * A list of classes from the Tiny mapping.
   */
  classes:Array<TinyClass>,
}

/**
 * A class in the Tiny mapping.
 */
typedef TinyClass =
{
  /**
   * The official name of the class, as seen in the obfuscated jar.
   */
  official:String,

  /**
   * The Intermediary name of the class, as maintained by the Fabric project.
   * This name is unique to each class and each inner class.
   */
  intermediary:String,

  /**
   * A list of fields in the class. Includes methods and variables.
   */
  fields:Array<TinyField>,
}

/**
 * A field in a class. Can be either a method or a variable.
 */
typedef TinyField = Either<TinyMethod, TinyVariable>;

/**
 * A method in a class.
 */
typedef TinyMethod =
{
  /**
   * The official name of the method, as seen in the obfuscated jar.
   * This name will be the same between overloads of a method, only the signature will change.
   */
  official:String,

  /**
   * The Intermediary name of the method, as maintained by the Fabric project.
   * This name is unique to each overload of a method.
   */
  intermediary:String,

  /**
   * The method's descriptor.
   */
  signature:String,
}

/**
 * A variable in a class.
 */
typedef TinyVariable =
{
  /**
   * The official name of the variable, as seen in the obfuscated jar.
   */
  official:String,

  /**
   * The Intermediary name of the variable, as maintained by the Fabric project.
   */
  intermediary:String,

  /**
   * The variable's descriptor.
   */
  type:String,
}

class TinyMapping
{
  static final TINY = "tiny";
  static final CLASS = "c";
  static final FIELD = "f";
  static final METHOD = "m";
  static final BLANK = "";

  public static function parse(input:String):TinyMappingData
  {
    var parser = new TinyMapping();
    parser.parseLines(input);
    return parser.build();
  }

  var currentMapping:TinyMappingData = null;
  var currentClass:TinyClass = null;

  public function new()
  {
    currentMapping =
      {
        classes: [],
      };
  }

  public function parseLines(input:String):Void
  {
    var lines:Array<String> = input.split("\n");

    for (line in lines)
    {
      parseLine(line);
    }
  }

  function parseLine(input:String):Void
  {
    var lineElements:Array<String> = input.split("\t");

    if (lineElements.length == 0 || (lineElements.length == 1 && lineElements[0] == "")) return;

    switch (lineElements[0])
    {
      case TINY:
        if (lineElements.length != 5) throw "Invalid tiny header: " + input;

      case CLASS:
        if (lineElements.length != 3) throw "Invalid class line: " + input;

        currentClass =
          {
            official: lineElements[1],
            intermediary: lineElements[2],
            fields: [],
          };
        currentMapping.classes.push(currentClass);
      // We can push to currentClass.fields,
      // then reassign currentClass to the next class.

      case BLANK:
        if (lineElements.length != 5) throw "Invalid class member line: " + input;
        switch (lineElements[1])
        {
          case METHOD:
            currentClass.fields.push(Either.Left(
              {
                signature: lineElements[2],
                official: lineElements[3],
                intermediary: lineElements[4],
              }));
          case FIELD:
            currentClass.fields.push(Either.Right(
              {
                type: lineElements[2],
                official: lineElements[3],
                intermediary: lineElements[4],
              }));
          default:
            throw "Invalid class member line: " + input;
        }

      default:
        throw "Invalid line: " + input;
    }
  }

  public function build():TinyMappingData
  {
    return currentMapping;
  }
}
