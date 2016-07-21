package com.facebook.jni;

import com.facebook.b.a.a;
import com.facebook.soloader.y;

@a
public class Countable
{
  @a
  private long mInstance = 0L;
  
  static
  {
    y.a("fb");
  }
  
  public native void dispose();
  
  protected void finalize()
  {
    dispose();
    super.finalize();
  }
}

/* Location:
 * Qualified Name:     com.facebook.jni.Countable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */