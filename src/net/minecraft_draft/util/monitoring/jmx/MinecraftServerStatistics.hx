package net.minecraft.util.monitoring.jmx;

@:native("net.minecraft.util.monitoring.jmx.MinecraftServerStatistics")
@:mapping("net.minecraft.class_5169")
final extern class MinecraftServerStatistics implements javax.management.DynamicMBean
{
  @:mapping("method_27181")
  public static function registerJmxMonitoring(server:net.minecraft.server.MinecraftServer):Void;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^javax.management.DynamicMBean#getAttribute(String)")
  public function getAttribute(string:String):Null<Dynamic>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^javax.management.DynamicMBean#setAttribute(javax.management.Attribute)")
  public function setAttribute(attribute:javax.management.Attribute):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^javax.management.DynamicMBean#getAttributes(String[])")
  public function getAttributes(strings:Array<String>):javax.management.AttributeList;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^javax.management.DynamicMBean#setAttributes(javax.management.AttributeList)")
  public function setAttributes(attributeList:javax.management.AttributeList):javax.management.AttributeList;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^javax.management.DynamicMBean#invoke(String,Dynamic[],String[])")
  public function invoke(string:String, objects:Array<Dynamic>, strings:Array<String>):Null<Dynamic>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^javax.management.DynamicMBean#getMBeanInfo()")
  public function getMBeanInfo():javax.management.MBeanInfo;
}

@:native("net.minecraft.util.monitoring.jmx.MinecraftServerStatistics$AttributeDescription")
@:realPath("net.minecraft.util.monitoring.jmx.MinecraftServerStatistics_AttributeDescription")
@:mapping("net.minecraft.class_5169$class_5170")
final extern class MinecraftServerStatistics_AttributeDescription
{
  public function new(string:String, supplier:java.util.function.Supplier<Dynamic>, string2:String, class_:java.lang.Class<Dynamic>);
}

typedef AttributeDescription = MinecraftServerStatistics_AttributeDescription;
