package com.instagram.direct.d;

import android.content.Context;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ae;
import com.instagram.direct.model.ah;
import com.instagram.direct.model.d;
import com.instagram.direct.model.e;
import com.instagram.direct.model.f;
import com.instagram.direct.model.n;
import com.instagram.feed.a.q;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public abstract class m
{
  private static m a;
  
  /* Error */
  public static m a()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 14	com/instagram/direct/d/m:a	Lcom/instagram/direct/d/m;
    //   6: ifnonnull +21 -> 27
    //   9: getstatic 20	com/instagram/d/g:ba	Lcom/instagram/d/b;
    //   12: invokevirtual 26	com/instagram/d/b:d	()Ljava/lang/String;
    //   15: invokestatic 29	com/instagram/d/b:a	(Ljava/lang/String;)Z
    //   18: ifeq +18 -> 36
    //   21: invokestatic 35	com/instagram/direct/d/a/i:c	()Lcom/instagram/direct/d/a/i;
    //   24: putstatic 14	com/instagram/direct/d/m:a	Lcom/instagram/direct/d/m;
    //   27: getstatic 14	com/instagram/direct/d/m:a	Lcom/instagram/direct/d/m;
    //   30: astore_0
    //   31: ldc 2
    //   33: monitorexit
    //   34: aload_0
    //   35: areturn
    //   36: invokestatic 40	com/instagram/direct/d/bc:c	()Lcom/instagram/direct/d/bc;
    //   39: putstatic 14	com/instagram/direct/d/m:a	Lcom/instagram/direct/d/m;
    //   42: goto -15 -> 27
    //   45: astore_0
    //   46: ldc 2
    //   48: monitorexit
    //   49: aload_0
    //   50: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   30	5	0	localm	m
    //   45	5	0	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	27	45	finally
    //   27	31	45	finally
    //   36	42	45	finally
  }
  
  public static void a(Context paramContext, List<n> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      n localn = (n)paramList.next();
      if ((b instanceof q)) {
        com.instagram.common.k.c.m.a().b(((q)b).a(paramContext));
      }
    }
  }
  
  public static void a(List<n> paramList1, List<n> paramList2, String paramString1, String paramString2, boolean paramBoolean)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramList2.iterator();
    n localn;
    while (localIterator.hasNext())
    {
      localn = (n)localIterator.next();
      localHashMap.put(k, localn);
    }
    localIterator = paramList1.iterator();
    label118:
    label147:
    label182:
    label188:
    label260:
    label264:
    for (;;)
    {
      int i;
      if (localIterator.hasNext())
      {
        localn = (n)localIterator.next();
        if (k == null) {
          break label260;
        }
        if (paramBoolean) {
          if (n.G.compare(k, paramString2) < 0)
          {
            i = 1;
            if (i == 0) {
              break label147;
            }
            i = 1;
          }
        }
      }
      for (;;)
      {
        if (i != 0) {
          break label264;
        }
        localIterator.remove();
        break;
        i = 0;
        break label118;
        if (paramString1 != null) {
          if (n.G.compare(k, paramString1) <= 0) {
            break label182;
          }
        }
        for (i = 1;; i = 0)
        {
          if (i == 0) {
            break label188;
          }
          i = 1;
          break;
        }
        if (localHashMap.containsKey(k))
        {
          localn.a((n)localHashMap.get(k));
          paramList2.remove(localHashMap.get(k));
          i = 1;
          continue;
          if (!paramList2.isEmpty()) {
            paramList1.addAll(paramList2);
          }
        }
        else
        {
          i = 0;
        }
      }
    }
  }
  
  public abstract ah a(d paramd);
  
  public abstract ah a(d paramd, boolean paramBoolean);
  
  public abstract ah a(String paramString);
  
  public abstract ah a(List<PendingRecipient> paramList);
  
  public abstract List<ah> a(boolean paramBoolean);
  
  public abstract void a(DirectThreadKey paramDirectThreadKey);
  
  public abstract void a(DirectThreadKey paramDirectThreadKey, ae paramae);
  
  public abstract void a(DirectThreadKey paramDirectThreadKey, n paramn);
  
  public abstract void a(DirectThreadKey paramDirectThreadKey, n paramn, f paramf);
  
  public abstract void a(DirectThreadKey paramDirectThreadKey, n paramn, String paramString);
  
  public abstract void a(DirectThreadKey paramDirectThreadKey, String paramString);
  
  public abstract void a(DirectThreadKey paramDirectThreadKey, String paramString, e parame);
  
  public abstract void a(DirectThreadKey paramDirectThreadKey, boolean paramBoolean);
  
  public abstract void a(ah paramah, n paramn);
  
  public abstract ah b(List<PendingRecipient> paramList);
  
  public abstract List<n> b(DirectThreadKey paramDirectThreadKey);
  
  public abstract void b();
  
  public abstract void b(DirectThreadKey paramDirectThreadKey, n paramn);
  
  public abstract void b(DirectThreadKey paramDirectThreadKey, String paramString);
  
  public abstract void b(DirectThreadKey paramDirectThreadKey, boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */