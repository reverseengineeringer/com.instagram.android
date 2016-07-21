package com.instagram.android.directsharev2.a;

import android.content.Context;
import android.content.res.Resources;
import android.widget.Filter;
import android.widget.Filter.FilterListener;
import android.widget.Filterable;
import android.widget.ListAdapter;
import com.facebook.z;
import com.instagram.common.z.d;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.model.ah;
import java.util.List;

public final class m
  extends d
  implements Filter.FilterListener, Filterable
{
  public final p a;
  public boolean b;
  private final Context c;
  private final n d;
  private final o e;
  private final n f;
  
  public m(Context paramContext, k paramk, c paramc, g paramg)
  {
    c = paramContext;
    d = new n(paramContext, paramk);
    e = new o(paramContext, paramc);
    f = new n(paramContext, null);
    a = new p(paramContext, this, paramg);
    a(new ListAdapter[] { d, e, f, a });
  }
  
  public final void a(List<ah> paramList, List<PendingRecipient> paramList1, boolean paramBoolean)
  {
    boolean bool = true;
    b = paramBoolean;
    int i;
    if (!paramList.isEmpty())
    {
      if ((paramBoolean) || (paramList.size() <= 2)) {
        break label145;
      }
      i = 1;
      d.a(c.getResources().getString(z.direct_header_groups));
      Object localObject = d;
      if (paramBoolean) {
        break label151;
      }
      paramBoolean = true;
      label66:
      if (paramList.size() <= 2) {
        break label156;
      }
      label76:
      localObject = b;
      a = paramBoolean;
      b = bool;
      if (i == 0) {
        break label162;
      }
      e.a(paramList.subList(0, 2));
    }
    for (;;)
    {
      f.a(c.getResources().getString(z.people));
      a.a(paramList1);
      return;
      label145:
      i = 0;
      break;
      label151:
      paramBoolean = false;
      break label66;
      label156:
      bool = false;
      break label76;
      label162:
      e.a(paramList);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    o localo = e;
    b = paramBoolean;
    localo.b();
  }
  
  public final void b(boolean paramBoolean)
  {
    p localp = a;
    b = paramBoolean;
    localp.c();
  }
  
  public final Filter getFilter()
  {
    return a.getFilter();
  }
  
  public final void onFilterComplete(int paramInt)
  {
    d.b();
    o localo = e;
    c.clear();
    localo.b();
    f.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */