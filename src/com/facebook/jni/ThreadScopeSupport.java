package com.facebook.jni;

import com.facebook.b.a.a;
import com.facebook.soloader.y;

@a
public class ThreadScopeSupport
{
  static
  {
    y.a("fb");
  }
  
  @a
  private static void runStdFunction(long paramLong)
  {
    runStdFunctionImpl(paramLong);
  }
  
  private static native void runStdFunctionImpl(long paramLong);
}

/* Location:
 * Qualified Name:     com.facebook.jni.ThreadScopeSupport
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */