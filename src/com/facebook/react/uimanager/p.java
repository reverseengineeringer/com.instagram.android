package com.facebook.react.uimanager;

import android.util.SparseArray;
import android.view.View;
import com.facebook.react.b.d;
import com.facebook.react.bridge.br;
import com.facebook.systrace.k;

final class p
  extends l
{
  private final j d;
  private final String e;
  private final i f;
  
  public p(ak paramak, j paramj, int paramInt, String paramString, i parami)
  {
    super(paramak, paramInt);
    d = paramj;
    e = paramString;
    f = parami;
    com.facebook.systrace.a.a(33554432L, "createView", a);
  }
  
  public final void a()
  {
    com.facebook.systrace.a.b(33554432L, "createView", a);
    ap localap = c.b;
    j localj = d;
    int i = a;
    Object localObject2 = e;
    i locali = f;
    br.b();
    k.a(33554432L, "NativeViewHierarchyManager_createView").a("tag", i).a("className", localObject2).a();
    try
    {
      localObject2 = e.a((String)localObject2);
      com.facebook.react.b.a locala = f;
      View localView = ((e)localObject2).a(localj);
      ((e)localObject2).a(localj, localView);
      if ((localView instanceof d)) {
        ((d)localView).setOnInterceptTouchEventListener(locala);
      }
      b.put(i, localView);
      c.put(i, localObject2);
      localView.setId(i);
      if (locali != null) {
        ((e)localObject2).a(localView, locali);
      }
      return;
    }
    finally
    {
      com.facebook.systrace.a.a(33554432L);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */