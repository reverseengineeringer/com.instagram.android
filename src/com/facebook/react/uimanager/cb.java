package com.facebook.react.uimanager;

import android.view.View;
import com.facebook.react.bridge.bg;
import com.facebook.react.uimanager.a.b;
import java.lang.reflect.Method;
import java.util.Arrays;

abstract class cb
{
  private static final Object[] e = new Object[2];
  private static final Object[] f = new Object[3];
  private static final Object[] g = new Object[1];
  private static final Object[] h = new Object[2];
  protected final String a;
  protected final String b;
  protected final Method c;
  protected final Integer d;
  
  private cb(com.facebook.react.uimanager.a.a parama, String paramString, Method paramMethod)
  {
    a = parama.a();
    if ("__default_type__".equals(parama.b())) {}
    for (;;)
    {
      b = paramString;
      c = paramMethod;
      d = null;
      return;
      paramString = parama.b();
    }
  }
  
  private cb(b paramb, String paramString, Method paramMethod, int paramInt)
  {
    a = paramb.a()[paramInt];
    if ("__default_type__".equals(paramb.b())) {}
    for (;;)
    {
      b = paramString;
      c = paramMethod;
      d = Integer.valueOf(paramInt);
      return;
      paramString = paramb.b();
    }
  }
  
  protected abstract Object a(i parami);
  
  public final String a()
  {
    return a;
  }
  
  public final void a(e parame, View paramView, i parami)
  {
    try
    {
      if (d == null)
      {
        e[0] = paramView;
        e[1] = a(parami);
        c.invoke(parame, e);
        Arrays.fill(e, null);
        return;
      }
      f[0] = paramView;
      f[1] = d;
      f[2] = a(parami);
      c.invoke(parame, f);
      Arrays.fill(f, null);
      return;
    }
    catch (Throwable paramView)
    {
      com.facebook.common.a.a.a(e.class, "Error while updating prop " + a, paramView);
      throw new bg("Error while updating property '" + a + "' of a view managed by: " + parame.a(), paramView);
    }
  }
  
  public final void a(f paramf, i parami)
  {
    try
    {
      if (d == null)
      {
        g[0] = a(parami);
        c.invoke(paramf, g);
        Arrays.fill(g, null);
        return;
      }
      h[0] = d;
      h[1] = a(parami);
      c.invoke(paramf, h);
      Arrays.fill(h, null);
      return;
    }
    catch (Throwable parami)
    {
      com.facebook.common.a.a.a(e.class, "Error while updating prop " + a, parami);
      throw new bg("Error while updating property '" + a + "' in shadow node of type: " + paramf.k(), parami);
    }
  }
  
  public final String b()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */