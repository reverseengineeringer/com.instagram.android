package com.instagram.base.a.b;

import android.view.View;
import java.util.ArrayList;

public final class c
{
  private final ArrayList<b> a = new ArrayList();
  
  public final void a()
  {
    int i = a.size() - 1;
    while (i >= 0)
    {
      ((b)a.get(i)).D_();
      i -= 1;
    }
  }
  
  public final void a(View paramView)
  {
    int i = a.size() - 1;
    while (i >= 0)
    {
      ((b)a.get(i)).a(paramView);
      i -= 1;
    }
  }
  
  public final void a(b paramb)
  {
    a.add(paramb);
  }
  
  public final void a(c paramc)
  {
    a.addAll(a);
  }
  
  public final void b()
  {
    int i = a.size() - 1;
    while (i >= 0)
    {
      ((b)a.get(i)).d();
      i -= 1;
    }
  }
  
  public final void b(b paramb)
  {
    a.remove(paramb);
  }
  
  public final void c()
  {
    int i = a.size() - 1;
    while (i >= 0)
    {
      ((b)a.get(i)).K_();
      i -= 1;
    }
  }
  
  public final void d()
  {
    int i = a.size() - 1;
    while (i >= 0)
    {
      ((b)a.get(i)).L_();
      i -= 1;
    }
  }
  
  public final void e()
  {
    int i = a.size() - 1;
    while (i >= 0)
    {
      ((b)a.get(i)).M_();
      i -= 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.a.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */