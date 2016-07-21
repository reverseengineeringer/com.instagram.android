package com.instagram.explore.b;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.explore.model.RelatedItem;

final class d
  implements View.OnClickListener
{
  d(g paramg, RelatedItem paramRelatedItem) {}
  
  public final void onClick(View paramView)
  {
    b.c.a(a);
    switch (f.a[a.a().ordinal()])
    {
    default: 
      return;
    case 1: 
      i.f.a(b.e, a.b(), a.a);
      return;
    case 2: 
      i.b.a(b.e, a.b(), a.a);
      return;
    }
    i.d.a(b.e, a.b(), a.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */