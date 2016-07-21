package com.instagram.android.j;

import com.facebook.z;
import com.instagram.b.f.d;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import java.util.Iterator;
import java.util.List;

final class bh
  extends a<com.instagram.api.d.g>
{
  bh(bl parambl) {}
  
  public final void a()
  {
    bl.a(a, true);
    com.instagram.actionbar.g.a(a.getActivity()).e(true);
    bl.b(a, false);
  }
  
  public final void a(b<com.instagram.api.d.g> paramb)
  {
    String str = a.getString(z.error);
    Object localObject1 = a.getString(z.unknown_error_occured);
    Object localObject2 = localObject1;
    if (paramb.a())
    {
      if (a).c != null)
      {
        localObject1 = new StringBuilder();
        localObject2 = a).c.iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((StringBuilder)localObject1).append((String)((Iterator)localObject2).next()).append('\n');
        }
        localObject1 = ((StringBuilder)localObject1).toString().trim();
      }
      localObject2 = localObject1;
      if (a).d != null) {
        paramb = a).d;
      }
    }
    for (;;)
    {
      d.b(a.getContext(), paramb, (String)localObject1);
      com.instagram.actionbar.g.a(a.getActivity()).e(false);
      bl.b(a, true);
      return;
      paramb = str;
      localObject1 = localObject2;
    }
  }
  
  public final void b()
  {
    bl.a(a, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */