package com.instagram.creation.photo.bridge;

import com.instagram.common.e.b.d;
import com.instagram.common.e.b.f;
import com.instagram.creation.b.c;

public class ShaderBridge
{
  private static final Class<ShaderBridge> a = ShaderBridge.class;
  private static final f b;
  private static final Object c = new Object();
  private static boolean d = false;
  
  static
  {
    d locald = d.a();
    c = "shaderbridge";
    b = locald.b();
  }
  
  public static int a(String paramString)
  {
    return compileProgram(paramString, c.a());
  }
  
  public static void a(a parama)
  {
    synchronized (c)
    {
      if (d)
      {
        parama.a(true);
        return;
      }
      b.execute(new b(parama));
      return;
    }
  }
  
  public static boolean a()
  {
    synchronized (c)
    {
      boolean bool = d;
      return bool;
    }
  }
  
  private static native int compileProgram(String paramString, boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.bridge.ShaderBridge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */