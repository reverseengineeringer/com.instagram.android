package com.instagram.explore.b;

import android.support.v7.widget.k;
import com.instagram.common.analytics.h;
import com.instagram.explore.model.RelatedItem;
import java.util.ArrayList;
import java.util.List;

public final class g
  extends k<e>
{
  final c c;
  final List<RelatedItem> d = new ArrayList();
  final h e;
  private String f;
  
  public g(c paramc, String paramString, h paramh)
  {
    c = paramc;
    f = paramString;
    e = paramh;
  }
  
  public final int a()
  {
    if (d.isEmpty()) {
      return 0;
    }
    return d.size() + 1;
  }
  
  public final int a(int paramInt)
  {
    if (paramInt == 0) {
      return 0;
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */