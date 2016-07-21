package com.instagram.creation.video.j.e;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;
import com.facebook.e.a.a;
import com.instagram.creation.video.filters.VideoFilter;

@TargetApi(18)
public class c
{
  private static final Class<?> h = c.class;
  public SurfaceTexture a;
  public Surface b;
  public EGLDisplay c = EGL14.EGL_NO_DISPLAY;
  public EGLContext d = EGL14.EGL_NO_CONTEXT;
  public EGLSurface e = EGL14.EGL_NO_SURFACE;
  public e f;
  public f g;
  private final Context i;
  private Surface j;
  
  public c(Context paramContext, Surface paramSurface, com.instagram.creation.pendingmedia.model.e parame, VideoFilter paramVideoFilter)
  {
    i = paramContext;
    j = paramSurface;
    c = EGL14.eglGetDisplay(0);
    if (c == EGL14.EGL_NO_DISPLAY) {
      throw new RuntimeException("unable to get EGL14 display");
    }
    paramContext = new int[2];
    if (!EGL14.eglInitialize(c, paramContext, 0, paramContext, 1))
    {
      c = null;
      throw new RuntimeException("unable to initialize EGL14");
    }
    paramContext = new EGLConfig[1];
    paramSurface = new int[1];
    if (!EGL14.eglChooseConfig(c, new int[] { 12324, 8, 12323, 8, 12322, 8, 12352, 4, 12610, 1, 12344 }, 0, paramContext, 0, 1, paramSurface, 0)) {
      throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
    }
    d = EGL14.eglCreateContext(c, paramContext[0], EGL14.EGL_NO_CONTEXT, new int[] { 12440, 2, 12344 }, 0);
    a("eglCreateContext");
    if (d == null) {
      throw new RuntimeException("null context");
    }
    e = EGL14.eglCreateWindowSurface(c, paramContext[0], j, new int[] { 12344 }, 0);
    a("eglCreateWindowSurface");
    if (e == null) {
      throw new RuntimeException("surface was null");
    }
    if (!EGL14.eglMakeCurrent(c, e, e, d)) {
      throw new RuntimeException("eglMakeCurrent failed");
    }
    f = new e(i, parame);
    f.a(paramVideoFilter);
    a = new SurfaceTexture(f.a);
    g = new f(a, f, paramVideoFilter);
    a.setOnFrameAvailableListener(g);
    b = new Surface(a);
  }
  
  private static void a(String paramString)
  {
    for (int k = 0;; k = 1)
    {
      int m = EGL14.eglGetError();
      if (m == 12288) {
        break;
      }
      a.b(h, "%s: EGL error: 0x%s", new Object[] { paramString, Integer.toHexString(m) });
    }
    if (k != 0) {
      throw new RuntimeException("EGL error encountered (see log)");
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */