package com.instagram.creation.capture.quickcapture;

import com.instagram.creation.base.b.d;
import com.instagram.creation.base.ui.effectpicker.n;
import com.instagram.creation.photo.edit.f.c;
import com.instagram.creation.video.filters.a;
import java.util.ArrayList;
import java.util.List;

public final class bf
  implements c<a>
{
  private final List<a> a = new ArrayList();
  private final com.instagram.creation.video.h.b b;
  private int c;
  private int d;
  
  public bf(com.instagram.creation.video.h.b paramb, List<a> paramList)
  {
    b = paramb;
    a(paramList);
  }
  
  public final void a() {}
  
  public final void a(int paramInt)
  {
    c = 0;
    int i = 0;
    for (;;)
    {
      if (i < a.size())
      {
        if (a.get(i)).a.a == paramInt) {
          c = i;
        }
      }
      else {
        return;
      }
      i += 1;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 == com.instagram.creation.photo.edit.f.b.a) {}
    int i;
    int j;
    for (d = ((c + 1) % a.size());; d = ((c - 1 + a.size()) % a.size()))
    {
      i = a.get(c)).a.a;
      j = a.get(d)).a.a;
      if (paramInt1 != com.instagram.creation.photo.edit.f.b.a) {
        break;
      }
      b.a(i);
      b.a(j, paramInt2);
      return;
    }
    b.a(j);
    b.a(i, paramInt2);
  }
  
  public final void a(List<a> paramList)
  {
    a.clear();
    a.addAll(paramList);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      c = d;
      b.a(a.get(c)).a.a);
    }
    b.a(0, Integer.MAX_VALUE);
  }
  
  public final int b()
  {
    return a.get(c)).a.a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */