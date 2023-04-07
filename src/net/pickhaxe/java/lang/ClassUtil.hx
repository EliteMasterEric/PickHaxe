package net.pickhaxe.java.lang;

import net.pickhaxe.core.PickHaxe;

class ClassUtil {
  public static function triggerStaticInitializer(cls:Class<Dynamic>):Void {
    var clsName:String = Type.getClassName(cls);
    PickHaxe.logInfo('Triggering static initializer for class ${clsName}');

    try {
      // Doing this will trigger Java to load the class, which will trigger the static initializer

      // NOTE TO SELF: This usually causes a crash, don't use it.
      java.lang.Class.forName(clsName);
    } catch (e) {
      PickHaxe.logError('Failed to trigger static initializer for class ${clsName}');
      PickHaxe.logError('${e}');
    }
  }
}