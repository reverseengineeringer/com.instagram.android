package com.instagram.explore.b;

import android.support.v4.app.o;
import com.instagram.b.e.a;
import com.instagram.explore.model.RelatedItem;
import java.util.ArrayList;

public final class b
  implements c
{
  private o a;
  private ArrayList<RelatedItem> b;
  
  public b(o paramo, ArrayList<RelatedItem> paramArrayList)
  {
    a = paramo;
    b = paramArrayList;
  }
  
  public final void a(RelatedItem paramRelatedItem)
  {
    switch (a.a[paramRelatedItem.a().ordinal()])
    {
    default: 
      new com.instagram.base.a.a.b(a).a(a.a.d(b, a)).a();
      return;
    case 1: 
      new com.instagram.base.a.a.b(a).a(a.a.a(b, b)).a();
      return;
    case 2: 
      new com.instagram.base.a.a.b(a).a(a.a.a(a, false, b, null)).a();
      return;
    }
    new com.instagram.base.a.a.b(a).a(a.a.b(b)).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */