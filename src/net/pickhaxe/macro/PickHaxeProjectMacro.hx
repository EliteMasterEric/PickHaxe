package net.pickhaxe.macro;

import net.pickhaxe.macro.util.MacroUtil;
import net.pickhaxe.tools.schema.PickHaxeProject;
import net.pickhaxe.tools.util.IO;

/**
 * Macro which reads values from the project.xml file.
 */
class PickHaxeProjectMacro {
  #if macro
  public static function getProjectXMLPath():haxe.io.Path {
    return new haxe.io.Path(MacroUtil.getDefine("pickhaxe.project.xmlpath"));
  }

  public static function parseXML(path:haxe.io.Path):Xml {
    // We can't use the same XML parser as the PickHaxe tool because it relies on macro and Haxe doesn't support macro-in-macro.
    Context.info('Reading file at ${path.toString()}', Context.currentPos());
    var projectFileContents = IO.readFile(path);
    Context.info('Parsing file...', Context.currentPos());
    var projectXml = Xml.parse(projectFileContents);
    Context.info('Parsed file, returning elements (${projectXml.firstElement()})', Context.currentPos());

    return projectXml.firstElement();
  }

  static var projectXml:Xml = null;

  public static function getProject():Xml {
    if (projectXml != null) return projectXml;

    var projectXMLPath = getProjectXMLPath();
    Context.info('[PICKHAXE] Re-parsing project.xml at ${projectXMLPath}', Context.currentPos());
    projectXml = parseXML(projectXMLPath);

    return projectXml;
  }
  #end

  public static macro function fetchModName():haxe.macro.Expr.ExprOf<String> {
    var project = getProject();

    var projectMeta = project.elementsNamed('mod-metadata').next();
    var value:String = projectMeta.get('name');

    Context.info('[PICKHAXE] Mod name: ${value}', Context.currentPos());

    return macro $v{value};
  }

  public static macro function fetchModDescription():haxe.macro.Expr.ExprOf<String> {
    var project = getProject();

    var projectMeta = project.elementsNamed('mod-metadata').next();
    var value = projectMeta.get('description');

    return macro $v{value};
  }

  /**
   * Return a list of classes, which extend `net.pickhaxe.datagen.DataGenerator` and were listed as data generators in the project.xml file.
   * @return An expression containing a list of classes.
   */
  public static macro function listDatagenClasses():haxe.macro.Expr.ExprOf<Array<Class<net.pickhaxe.datagen.DataGenerator>>> {
    return macro $v{[]};
  }

  public static macro function test():haxe.macro.Expr.ExprOf<String> {
    return macro $v{"Hello, world!"};
  }
}