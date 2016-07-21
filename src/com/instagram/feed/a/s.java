package com.instagram.feed.a;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.common.e.j;
import com.instagram.model.a.b;
import com.instagram.model.a.c;
import java.util.List;

public final class s
{
  List<c> a;
  String b;
  private String c;
  
  public final c a(int paramInt1, int paramInt2)
  {
    return b.a(a, paramInt1, paramInt2);
  }
  
  public final String a()
  {
    if (c == null)
    {
      Context localContext = com.instagram.common.b.a.a;
      int i = localContext.getResources().getDimensionPixelSize(com.facebook.s.photo_grid_spacing);
      i = Math.min((j.a(localContext) - i * 2) / 3, 240);
      c = aa, i, com.instagram.model.a.a.c).a;
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */