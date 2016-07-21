package com.instagram.creation.photo.edit.f;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.e;
import com.instagram.creation.photo.edit.c.c;
import com.instagram.creation.photo.edit.d.h;
import com.instagram.filterkit.filter.IgFilterGroup;

final class j
  implements View.OnClickListener
{
  j(ab paramab, boolean paramBoolean) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = true;
    com.instagram.creation.photo.edit.d.j localj = new com.instagram.creation.photo.edit.d.j(b.getContext(), ab.b(b), ab.c(b).i(), new i(this));
    h localh;
    IgFilterGroup localIgFilterGroup;
    if (bb).b == e.c)
    {
      paramView = new c[2];
      paramView[0] = c.a;
      paramView[1] = c.b;
      localh = ab.a(b);
      localIgFilterGroup = ab.b(b).e();
      if (bb).b != e.c) {
        break label162;
      }
    }
    for (;;)
    {
      if (localh.a(localj, localIgFilterGroup, bool, paramView)) {
        ab.c(b).i().a(com.instagram.creation.base.d.a.b, null);
      }
      return;
      paramView = new c[1];
      paramView[0] = c.a;
      break;
      label162:
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.f.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */