package org.chromium.base.library_loader;

public abstract class Linker
{
  private static Linker d = null;
  private static Object e = new Object();
  private String a = null;
  protected int b = 0;
  protected final Object c = new Object();
  
  private static native long nativeGetRandomBaseLoadAddress();
}

/* Location:
 * Qualified Name:     org.chromium.base.library_loader.Linker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */