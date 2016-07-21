package com.facebook.react.views.drawer;

import android.os.Build.VERSION;
import com.facebook.react.bridge.bg;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.bf;
import java.lang.reflect.Method;
import java.util.Map;

public class ReactDrawerLayoutManager
  extends ViewGroupManager<a>
{
  public static void a(a parama, float paramFloat)
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    try
    {
      a.class.getMethod("setDrawerElevation", new Class[] { Float.TYPE }).invoke(parama, new Object[] { Float.valueOf(bf.a(paramFloat)) });
      return;
    }
    catch (Exception parama)
    {
      com.facebook.common.a.a.a("React", "setDrawerElevation is not available in this version of the support lib.", parama);
    }
  }
  
  public final String a()
  {
    return "AndroidDrawerLayout";
  }
  
  public final Map<String, Integer> d()
  {
    return c.a("openDrawer", Integer.valueOf(1), "closeDrawer", Integer.valueOf(2));
  }
  
  public final Map f()
  {
    return c.a("topDrawerSlide", c.a("registrationName", "onDrawerSlide"), "topDrawerOpened", c.a("registrationName", "onDrawerOpen"), "topDrawerClosed", c.a("registrationName", "onDrawerClose"), "topDrawerStateChanged", c.a("registrationName", "onDrawerStateChanged"));
  }
  
  public final Map g()
  {
    return c.a("DrawerPosition", c.a("Left", Integer.valueOf(8388611), "Right", Integer.valueOf(8388613)));
  }
  
  @com.facebook.react.uimanager.a.a(a="drawerWidth", d=NaN.0F)
  public void getDrawerWidth(a parama, float paramFloat)
  {
    if (Float.isNaN(paramFloat)) {}
    for (int i = -1;; i = Math.round(bf.a(paramFloat)))
    {
      j = i;
      parama.d();
      return;
    }
  }
  
  public final boolean h()
  {
    return true;
  }
  
  @com.facebook.react.uimanager.a.a(a="drawerLockMode")
  public void setDrawerLockMode(a parama, String paramString)
  {
    if ((paramString == null) || ("unlocked".equals(paramString)))
    {
      parama.setDrawerLockMode(0);
      return;
    }
    if ("locked-closed".equals(paramString))
    {
      parama.setDrawerLockMode(1);
      return;
    }
    if ("locked-open".equals(paramString))
    {
      parama.setDrawerLockMode(2);
      return;
    }
    throw new bg("Unknown drawerLockMode " + paramString);
  }
  
  @com.facebook.react.uimanager.a.a(a="drawerPosition", e=8388611)
  public void setDrawerPosition(a parama, int paramInt)
  {
    if ((8388611 == paramInt) || (8388613 == paramInt))
    {
      i = paramInt;
      parama.d();
      return;
    }
    throw new bg("Unknown drawerPosition " + paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.drawer.ReactDrawerLayoutManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */