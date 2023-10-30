package net.pickhaxe.java;

class NativeArrayUtil
{
  public static inline function fromArray<T>(input:Array<T>):java.NativeArray<T>
  {
    var output:java.NativeArray<T> = new java.NativeArray<T>(input.length);
    for (i in 0...input.length)
    {
      output[i] = input[i];
    }
    return output;
  }

  public static inline function fromObjectArray<T:java.lang.Object>(input:Array<T>):java.NativeArray<java.lang.Object>
  {
    var output:java.NativeArray<java.lang.Object> = new java.NativeArray<java.lang.Object>(input.length);
    for (i in 0...input.length)
    {
      output[i] = input[i];
    }
    return output;
  }

  public static inline function toArray<T>(input:java.NativeArray<T>):Array<T>
  {
    var output:Array<T> = [];
    for (i in 0...input.length)
    {
      output.push(input[i]);
    }
    return output;
  }

  public static inline function toObjectArray<T:java.lang.Object>(input:java.NativeArray<T>):Array<java.lang.Object>
  {
    var output:Array<java.lang.Object> = [];
    for (i in 0...input.length)
    {
      output.push(input[i]);
    }
    return output;
  }
}
