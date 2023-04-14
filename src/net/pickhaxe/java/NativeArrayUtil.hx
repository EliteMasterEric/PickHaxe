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

  public static inline function toArray<T>(input:java.NativeArray<T>):Array<T>
  {
    var output:Array<T> = [];
    for (i in 0...input.length)
    {
      output.push(input[i]);
    }
    return output;
  }
}
