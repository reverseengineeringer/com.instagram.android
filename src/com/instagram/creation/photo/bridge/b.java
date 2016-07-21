package com.instagram.creation.photo.bridge;

import com.facebook.soloader.y;

final class b
  implements Runnable
{
  b(a parama) {}
  
  public final void run()
  {
    synchronized ()
    {
      boolean bool = ShaderBridge.c();
      if (!bool) {}
      try
      {
        y.a("scrambler");
        y.a("glcommon");
        y.a("fb_jpegturbo");
        y.a("jpegutils");
        y.a("halide");
        y.a("cj");
        ShaderBridge.d();
        a.a(ShaderBridge.c());
        return;
      }
      catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
      {
        for (;;)
        {
          com.facebook.e.a.a.b(ShaderBridge.e(), "Could not load native library", localUnsatisfiedLinkError);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.bridge.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */