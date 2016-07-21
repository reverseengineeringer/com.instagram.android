package com.facebook.react.views.drawer;

import android.support.v4.widget.DrawerLayout;
import com.facebook.react.uimanager.events.f;
import com.facebook.react.views.drawer.a.c;
import com.facebook.react.views.drawer.a.d;

public final class b
  implements android.support.v4.widget.a
{
  private final DrawerLayout a;
  private final f b;
  
  public b(DrawerLayout paramDrawerLayout, f paramf)
  {
    a = paramDrawerLayout;
    b = paramf;
  }
  
  public final void a()
  {
    b.a(new com.facebook.react.views.drawer.a.b(a.getId(), System.nanoTime()));
  }
  
  public final void a(float paramFloat)
  {
    b.a(new c(a.getId(), System.nanoTime(), paramFloat));
  }
  
  public final void a(int paramInt)
  {
    b.a(new d(a.getId(), System.nanoTime(), paramInt));
  }
  
  public final void b()
  {
    b.a(new com.facebook.react.views.drawer.a.a(a.getId(), System.nanoTime()));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.drawer.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */