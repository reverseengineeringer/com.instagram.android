package com.instagram.android.j;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.actionbar.h;
import com.instagram.android.b.a.c;
import com.instagram.android.b.b.f;
import com.instagram.api.d.d;
import com.instagram.common.i.e;
import com.instagram.common.j.a.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class is
  implements View.OnClickListener
{
  is(iu paramiu, h paramh) {}
  
  public final void onClick(View paramView)
  {
    Object localObject1 = iu.b(b);
    paramView = new ArrayList();
    localObject1 = c.entrySet().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)localObject1).next();
      if (((Boolean)((Map.Entry)localObject2).getValue()).booleanValue()) {
        paramView.add(getKeyi);
      }
    }
    if (!paramView.isEmpty())
    {
      localObject1 = b;
      paramView = f.a(paramView);
      a = iu.c(b);
      ((iu)localObject1).schedule(paramView);
      iu.a(b, null);
      a.e(true);
      localObject1 = iu.b(b).c();
      if (((List)localObject1).isEmpty()) {
        break label294;
      }
      paramView = b;
      localObject2 = new d();
      d = com.instagram.common.j.a.q.b;
      b = "friendships/unblock_friend_reels/";
      localObject1 = ((d)localObject2).a(com.instagram.api.d.i.class).a("user_ids", "[" + com.instagram.common.a.a.i.a().a((Iterable)localObject1) + "]");
      c = true;
      localObject1 = ((d)localObject1).a();
      a = iu.d(b);
      paramView.schedule((e)localObject1);
      iu.b(b, null);
      a.e(true);
    }
    for (;;)
    {
      iu.a(b);
      return;
      iu.a(b, Boolean.valueOf(true));
      break;
      label294:
      iu.b(b, Boolean.valueOf(true));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.is
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */