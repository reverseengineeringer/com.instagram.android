package com.instagram.android.directsharev2.a;

import android.content.Context;
import android.support.v7.widget.k;
import android.support.v7.widget.v;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class af
  extends k<ae>
{
  final Context c;
  public final Set<com.instagram.direct.model.ad> d = new HashSet();
  final ad e;
  public com.instagram.direct.model.ad f;
  private final q g;
  private List<com.instagram.direct.model.ad> h;
  
  public af(Context paramContext, q paramq, ad paramad)
  {
    c = paramContext;
    g = paramq;
    e = paramad;
  }
  
  private boolean g(int paramInt)
  {
    if (a(paramInt) == 1)
    {
      if (!d.isEmpty()) {
        return true;
      }
      if ((f != null) && (!((com.instagram.direct.model.ad)h.get(paramInt)).equals(f))) {
        return true;
      }
    }
    else if (f != null)
    {
      return true;
    }
    return false;
  }
  
  public final int a()
  {
    if (h != null) {
      return h.size();
    }
    return 0;
  }
  
  public final int a(int paramInt)
  {
    if (!e(paramInt)) {
      return 0;
    }
    return 1;
  }
  
  public final void a(List<com.instagram.direct.model.ad> paramList, boolean paramBoolean)
  {
    h = paramList;
    if (paramBoolean)
    {
      paramList = d.iterator();
      while (paramList.hasNext())
      {
        com.instagram.direct.model.ad localad = (com.instagram.direct.model.ad)paramList.next();
        h.remove(localad);
        h.add(0, localad);
      }
    }
    a.b();
  }
  
  public final com.instagram.direct.model.ad b()
  {
    if (f != null) {
      localObject1 = f;
    }
    do
    {
      return (com.instagram.direct.model.ad)localObject1;
      if (d.size() != 1) {
        break;
      }
      localObject2 = (com.instagram.direct.model.ad)d.iterator().next();
      localObject1 = localObject2;
    } while (!Collections.unmodifiableList(a).isEmpty());
    Object localObject1 = new ArrayList();
    ((List)localObject1).add(new PendingRecipient(g));
    return new com.instagram.direct.model.ad((List)localObject1, c, b);
    localObject1 = new ArrayList();
    Object localObject2 = d.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      com.instagram.direct.model.ad localad = (com.instagram.direct.model.ad)((Iterator)localObject2).next();
      if (Collections.unmodifiableList(a).isEmpty()) {
        ((List)localObject1).add(new PendingRecipient(g));
      } else {
        ((List)localObject1).add(Collections.unmodifiableList(a).get(0));
      }
    }
    return new com.instagram.direct.model.ad((List)localObject1);
  }
  
  public final boolean e(int paramInt)
  {
    return h.get(paramInt)).a.size() > 1;
  }
  
  final boolean f(int paramInt)
  {
    com.instagram.direct.model.ad localad = (com.instagram.direct.model.ad)h.get(paramInt);
    if ((e(paramInt)) && (localad.equals(f))) {
      return true;
    }
    return (!e(paramInt)) && (d.contains(localad));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */