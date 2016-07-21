package com.instagram.direct.d;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.creation.pendingmedia.model.p;
import com.instagram.direct.model.ad;
import com.instagram.direct.model.ao;
import com.instagram.direct.model.as;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bn
{
  public static void a(k paramk, al paramal)
  {
    paramk.d();
    paramk.a("entries");
    if (a != null)
    {
      paramk.b();
      paramal = a.iterator();
      while (paramal.hasNext())
      {
        ad localad = (ad)paramal.next();
        if (localad != null)
        {
          paramk.d();
          paramk.a("pending_recipient");
          if (a != null)
          {
            paramk.b();
            Iterator localIterator = a.iterator();
            while (localIterator.hasNext())
            {
              PendingRecipient localPendingRecipient = (PendingRecipient)localIterator.next();
              if (localPendingRecipient != null) {
                p.a(paramk, localPendingRecipient);
              }
            }
            paramk.c();
          }
          for (;;)
          {
            if (b != null) {
              paramk.a("display_name", b);
            }
            if (c != null)
            {
              paramk.a("thread_key");
              as.a(paramk, c);
            }
            paramk.e();
            break;
            paramk.f();
          }
        }
      }
      paramk.c();
    }
    for (;;)
    {
      paramk.e();
      return;
      paramk.f();
    }
  }
  
  public static al parseFromJson(i parami)
  {
    al localal = new al();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    Object localObject;
    do
    {
      localObject = null;
      a = ((List)localObject);
      do
      {
        parami.b();
        if (parami.a() == n.c) {
          break;
        }
        localObject = parami.d();
        parami.a();
      } while (!"entries".equals(localObject));
    } while (parami.c() != n.d);
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (parami.a() == n.e) {
        break;
      }
      localObject = ao.parseFromJson(parami);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return localal;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */