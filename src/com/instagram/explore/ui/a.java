package com.instagram.explore.ui;

import com.instagram.ui.widget.likebutton.c;
import java.lang.ref.WeakReference;

public final class a
{
  public WeakReference<com.instagram.ui.widget.likebutton.a> a;
  public WeakReference<com.instagram.ui.widget.likebutton.a> b;
  public boolean c;
  public boolean d;
  public boolean e;
  public int f;
  private c g;
  
  public final void a(com.instagram.ui.widget.likebutton.a parama)
  {
    if (parama != null) {}
    for (parama = new WeakReference(parama);; parama = null)
    {
      a = parama;
      if (g != null) {
        g.a(a);
      }
      return;
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (g == null)
    {
      g = new c();
      if (a != null)
      {
        g.a(a);
        g.b(b);
      }
    }
    g.a(paramBoolean1, paramBoolean2, false);
  }
  
  public final void b(com.instagram.ui.widget.likebutton.a parama)
  {
    if (parama != null) {}
    for (parama = new WeakReference(parama);; parama = null)
    {
      b = parama;
      if (g != null) {
        g.b(b);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */