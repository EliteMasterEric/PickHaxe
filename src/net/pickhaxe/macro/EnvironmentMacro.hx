package net.pickhaxe.macro;

class EnvironmentMacro {
  public static macro function loader():Expr {
    return macro $v{MacroUtil.getDefine("pickhaxe.loader.current")};
  }

  public static macro function mcVersion():Expr {
    return macro $v{MacroUtil.getDefine("pickhaxe.minecraft.version")};
  }
}