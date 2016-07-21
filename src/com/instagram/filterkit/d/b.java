package com.instagram.filterkit.d;

import android.content.Context;
import android.opengl.GLES20;
import com.instagram.filterkit.c.c;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

public final class b
{
  public final a a;
  public final c b;
  public AtomicBoolean c = new AtomicBoolean(false);
  private final ReentrantLock d;
  
  public b(Context paramContext)
  {
    b = new c(paramContext);
    a = new a();
    d = new ReentrantLock(true);
  }
  
  public final void a()
  {
    a locala;
    if (c.compareAndSet(true, false))
    {
      b.a();
      c();
      locala = a;
    }
    try
    {
      b.eglDestroyContext(d, e);
      b.eglDestroySurface(d, f);
      b.eglTerminate(d);
      return;
    }
    catch (Exception localException) {}
  }
  
  public final void a(e parame)
  {
    switch (d.a[a.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("SURFACE_TYPE " + a + " not handled");
    case 1: 
      parame = c;
    }
    for (;;)
    {
      a(parame);
      return;
      parame = b;
      continue;
      parame = null;
    }
  }
  
  public final void a(Object paramObject)
  {
    a locala = a;
    b = ((EGL10)EGLContext.getEGL());
    d = b.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
    if (d == EGL10.EGL_NO_DISPLAY) {
      throw new RuntimeException("eglGetDisplay failed " + a.a(b.eglGetError()));
    }
    Object localObject1 = new int[2];
    if (!b.eglInitialize(d, (int[])localObject1)) {
      throw new RuntimeException("eglInitialize failed " + a.a(b.eglGetError()));
    }
    localObject1 = new int[1];
    Object localObject2 = new EGLConfig[1];
    if (!b.eglChooseConfig(d, new int[] { 12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 0, 12325, 0, 12326, 0, 12344 }, (EGLConfig[])localObject2, 1, (int[])localObject1)) {
      throw new IllegalArgumentException("eglChooseConfig failed " + a.a(b.eglGetError()));
    }
    if (localObject1[0] > 0) {}
    for (localObject1 = localObject2[0];; localObject1 = null)
    {
      c = ((EGLConfig)localObject1);
      if (c != null) {
        break;
      }
      throw new RuntimeException("eglConfig not initialized");
    }
    localObject2 = b;
    EGLDisplay localEGLDisplay = d;
    EGLConfig localEGLConfig = c;
    if (g == null)
    {
      localObject1 = EGL10.EGL_NO_CONTEXT;
      e = ((EGL10)localObject2).eglCreateContext(localEGLDisplay, localEGLConfig, (EGLContext)localObject1, new int[] { 12440, 2, 12344 });
      if (paramObject == null) {
        break label517;
      }
    }
    int i;
    label517:
    for (f = b.eglCreateWindowSurface(d, c, paramObject, null);; f = b.eglCreatePbufferSurface(d, c, new int[] { 12375, 1, 12374, 1, 12344 }))
    {
      if ((f == null) || (f == EGL10.EGL_NO_SURFACE))
      {
        i = b.eglGetError();
        if (i != 12299) {
          break label574;
        }
        com.facebook.e.a.a.b(a.a, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW.");
      }
      GLES20.glDisable(2929);
      c.set(true);
      b();
      return;
      localObject1 = g.e;
      break;
    }
    label574:
    throw new RuntimeException("createWindowSurface failed " + a.a(i));
  }
  
  public final void b()
  {
    if (d.isHeldByCurrentThread()) {}
    a locala;
    do
    {
      return;
      d.lock();
      locala = a;
    } while (((e.equals(b.eglGetCurrentContext())) && (f.equals(b.eglGetCurrentSurface(12377)))) || (b.eglMakeCurrent(d, f, f, e)));
    throw new RuntimeException("eglMakeCurrent failed " + a.a(b.eglGetError()));
  }
  
  public final void c()
  {
    if (!d.isHeldByCurrentThread()) {
      return;
    }
    a locala = a;
    if (!b.eglMakeCurrent(d, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT)) {
      throw new RuntimeException("eglMakeCurrent failed " + a.a(b.eglGetError()));
    }
    d.unlock();
  }
  
  public final boolean d()
  {
    a locala = a;
    return b.eglSwapBuffers(d, f);
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */