package com.instagram.android.l.b;

import android.view.View;
import com.instagram.android.feed.a.b.o;
import com.instagram.feed.a.q;
import com.instagram.feed.f.d;
import com.instagram.feed.l.e;
import com.instagram.ui.widget.singlescrolllistview.h;
import com.instagram.ui.widget.singlescrolllistview.j;

public final class af
  implements com.instagram.base.a.b.b, com.instagram.feed.l.a<q>, h
{
  private final r a;
  private final j b;
  private final com.instagram.feed.e.b c;
  private final d d;
  private final e<q> e;
  
  public af(r paramr, j paramj, com.instagram.feed.e.b paramb)
  {
    a = paramr;
    b = paramj;
    c = paramb;
    d = new d(paramb);
    e = new e(this);
    b.a(this);
  }
  
  public final void D_() {}
  
  public final void K_()
  {
    d.K_();
  }
  
  public final void L_()
  {
    d.L_();
  }
  
  public final void M_()
  {
    d.M_();
  }
  
  public final void a(View paramView)
  {
    d.a(paramView);
  }
  
  public final void a(com.instagram.feed.l.b<q> paramb)
  {
    int i = b.h;
    Object localObject = a.getItem(i);
    if (o.a(localObject))
    {
      localObject = (q)localObject;
      String str = e;
      paramb.a(str, localObject, i);
      paramb.b(str, localObject, i);
      paramb.a(localObject, null, 1.0D);
    }
  }
  
  public final void d()
  {
    d.d();
  }
  
  public final void d(int paramInt)
  {
    if (paramInt == com.instagram.ui.widget.singlescrolllistview.a.a)
    {
      e.a();
      paramInt = b.h;
      Object localObject = a.getItem(paramInt);
      if (o.a(localObject))
      {
        localObject = (q)localObject;
        com.instagram.explore.ui.a locala = a.a((q)localObject);
        if (!e)
        {
          e = true;
          e.a(localObject, paramInt);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */