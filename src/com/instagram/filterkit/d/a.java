package com.instagram.filterkit.d;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

public class a
{
  public static final Class<a> a = a.class;
  public EGL10 b;
  EGLConfig c;
  EGLDisplay d = EGL10.EGL_NO_DISPLAY;
  EGLContext e = EGL10.EGL_NO_CONTEXT;
  public EGLSurface f = EGL10.EGL_NO_SURFACE;
  a g = null;
  
  static String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "0x" + Integer.toHexString(paramInt);
    case 12288: 
      return "EGL_SUCCESS";
    case 12289: 
      return "EGL_NOT_INITIALIZED";
    case 12290: 
      return "EGL_BAD_ACCESS";
    case 12291: 
      return "EGL_BAD_ALLOC";
    case 12292: 
      return "EGL_BAD_ATTRIBUTE";
    case 12293: 
      return "EGL_BAD_CONFIG";
    case 12294: 
      return "EGL_BAD_CONTEXT";
    case 12295: 
      return "EGL_BAD_CURRENT_SURFACE";
    case 12296: 
      return "EGL_BAD_DISPLAY";
    case 12297: 
      return "EGL_BAD_MATCH";
    case 12298: 
      return "EGL_BAD_NATIVE_PIXMAP";
    case 12299: 
      return "EGL_BAD_NATIVE_WINDOW";
    case 12300: 
      return "EGL_BAD_PARAMETER";
    case 12301: 
      return "EGL_BAD_SURFACE";
    }
    return "EGL_CONTEXT_LOST";
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */