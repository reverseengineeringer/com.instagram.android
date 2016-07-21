package com.instagram.direct.messagethread;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;
import com.instagram.direct.model.p;
import com.instagram.ui.widget.loadmore.LoadMoreButton;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class k
  extends android.support.v7.widget.k<b>
{
  public final com.instagram.common.e.h<c> c = new com.instagram.common.e.h(c.class, new h(this, (byte)0));
  public o d;
  public boolean e;
  private String f;
  private final HashMap<String, f> g = new HashMap();
  private final HashMap<String, f> h = new HashMap();
  private l i;
  private m j = null;
  private c k;
  private n l = null;
  private final g m;
  private final com.instagram.direct.f.k n;
  private final d o = new i(this);
  
  public k(g paramg, com.instagram.direct.f.k paramk)
  {
    m = paramg;
    n = paramk;
    if (a.a()) {
      throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }
    b = true;
  }
  
  private static View a(ViewGroup paramViewGroup)
  {
    return LayoutInflater.from(paramViewGroup.getContext()).inflate(w.message, paramViewGroup, false);
  }
  
  private ArrayList<c> a(ArrayList<com.instagram.direct.model.n> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    int i3 = paramArrayList.size();
    int i2 = 0;
    Object localObject1;
    Object localObject2;
    if (i2 < i3)
    {
      localObject1 = (com.instagram.direct.model.n)paramArrayList.get(i2);
      if (com.instagram.direct.model.n.b((com.instagram.direct.model.n)localObject1)) {
        break label499;
      }
      if ((i2 == 0) && (!((com.instagram.direct.model.n)localObject1).d()))
      {
        localObject2 = new n(cb, n.longValue());
        localArrayList.add(localObject2);
        if (l == null) {
          l = ((n)localObject2);
        }
      }
      if ((i2 != i3 - 1) || (((com.instagram.direct.model.n)localObject1).d())) {
        break label499;
      }
    }
    label499:
    for (boolean bool = true;; bool = false)
    {
      localObject2 = f;
      int i1;
      if (((com.instagram.direct.model.n)localObject1).d()) {
        switch (j.a[f.ordinal()])
        {
        default: 
          throw new RuntimeException("Unknown thread list item type detected");
        case 1: 
          i1 = 2;
        }
      }
      for (;;)
      {
        localObject1 = new f((String)localObject2, (com.instagram.direct.model.n)localObject1, i1, bool, o);
        b((f)localObject1);
        localArrayList.add(localObject1);
        i2 += 1;
        break;
        if (b((com.instagram.direct.model.n)localObject1))
        {
          i1 = 23;
        }
        else
        {
          i1 = 4;
          continue;
          if (a((com.instagram.direct.model.n)localObject1))
          {
            i1 = 8;
          }
          else
          {
            i1 = 6;
            continue;
            i1 = 27;
            continue;
            i1 = 10;
            continue;
            i1 = 12;
            continue;
            i1 = 14;
            continue;
            i1 = 16;
            continue;
            i1 = 18;
            continue;
            i1 = 20;
            continue;
            switch (j.a[f.ordinal()])
            {
            default: 
              throw new RuntimeException("Unknown thread list item type detected");
            case 1: 
              i1 = 3;
              break;
            case 2: 
              if (b((com.instagram.direct.model.n)localObject1)) {
                i1 = 24;
              } else {
                i1 = 5;
              }
              break;
            case 3: 
              if (a((com.instagram.direct.model.n)localObject1)) {
                i1 = 9;
              } else {
                i1 = 7;
              }
              break;
            case 4: 
              i1 = 26;
              break;
            case 5: 
              i1 = 11;
              break;
            case 6: 
              i1 = 13;
              break;
            case 7: 
              i1 = 15;
              break;
            case 8: 
              i1 = 17;
              break;
            case 9: 
              i1 = 19;
              break;
            case 10: 
              i1 = 20;
            }
          }
        }
      }
      return localArrayList;
    }
  }
  
  private ArrayList<c> a(List<com.instagram.direct.model.n> paramList)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    int i5 = paramList.size();
    int i3 = 0;
    com.instagram.direct.model.n localn2;
    com.instagram.direct.model.n localn1;
    label73:
    int i1;
    int i2;
    label171:
    label195:
    int i4;
    if (i3 < i5)
    {
      localn2 = (com.instagram.direct.model.n)paramList.get(i3);
      if (i3 < i5 - 1)
      {
        localn1 = (com.instagram.direct.model.n)paramList.get(i3 + 1);
        i1 = 0;
        if (localn1 == null) {
          break label307;
        }
        if (!com.instagram.direct.model.n.b(localn2, localn1)) {
          i1 = 1;
        }
        long l2 = n.longValue();
        long l1 = n.longValue();
        l2 /= 1000L;
        l1 /= 1000L;
        Calendar localCalendar1 = Calendar.getInstance();
        localCalendar1.setTimeInMillis(l2);
        Calendar localCalendar2 = Calendar.getInstance();
        localCalendar2.setTimeInMillis(l1);
        if (localCalendar1.get(6) == localCalendar2.get(6)) {
          break label285;
        }
        i2 = 1;
        if (i2 == 0) {
          break label300;
        }
        if ((com.instagram.direct.model.n.b(localn2)) || (com.instagram.direct.model.n.b(localn1))) {
          break label293;
        }
        i1 = 1;
        i2 = 1;
        i4 = i1;
        if (!com.instagram.direct.model.n.b(localn1)) {}
      }
    }
    for (;;)
    {
      i2 = 1;
      i4 = i1;
      if (com.instagram.direct.model.n.b(localn2)) {
        i2 = 1;
      }
      localArrayList2.add(localn2);
      if (i2 != 0)
      {
        localArrayList1.addAll(a(localArrayList2));
        localArrayList2.clear();
        if (i4 != 0) {
          localArrayList1.add(new bs(localn1));
        }
      }
      i3 += 1;
      break;
      localn1 = null;
      break label73;
      label285:
      i2 = 0;
      break label171;
      return localArrayList1;
      label293:
      i1 = 0;
      i2 = 1;
      break label195;
      label300:
      i2 = i1;
      i1 = 0;
      break label195;
      label307:
      i1 = 0;
    }
  }
  
  private static boolean a(c paramc1, c paramc2)
  {
    if (((paramc1 instanceof f)) && ((paramc2 instanceof f))) {
      return b.o.equals(b.o);
    }
    return false;
  }
  
  private static boolean a(com.instagram.direct.model.n paramn)
  {
    if ((b instanceof com.instagram.direct.model.v)) {
      return ((com.instagram.direct.model.v)b).b();
    }
    if ((b instanceof com.instagram.feed.a.q)) {
      return ((com.instagram.feed.a.q)b).G();
    }
    return false;
  }
  
  static boolean a(com.instagram.direct.model.n paramn1, com.instagram.direct.model.n paramn2)
  {
    if ((!TextUtils.isEmpty(k)) && (!TextUtils.isEmpty(k))) {
      return k.equals(k);
    }
    if ((!TextUtils.isEmpty(l)) && (!TextUtils.isEmpty(l))) {
      return l.equals(l);
    }
    return false;
  }
  
  private static View b(ViewGroup paramViewGroup)
  {
    return LayoutInflater.from(paramViewGroup.getContext()).inflate(w.my_message, paramViewGroup, false);
  }
  
  private void b(f paramf)
  {
    com.instagram.direct.model.n localn = b;
    if (localn == null) {}
    do
    {
      return;
      if (!TextUtils.isEmpty(k)) {
        g.put(k, paramf);
      }
    } while (TextUtils.isEmpty(l));
    h.put(l, paramf);
  }
  
  private static boolean b(com.instagram.direct.model.n paramn)
  {
    if (!f.equals(p.b)) {
      return false;
    }
    paramn = (String)b;
    return com.instagram.common.e.i.a().matcher(paramn).matches();
  }
  
  public final int a()
  {
    return c.b;
  }
  
  public final int a(int paramInt)
  {
    return ((c)c.b(paramInt)).b();
  }
  
  public final f a(String paramString)
  {
    f localf = null;
    if (g.containsKey(paramString))
    {
      localf = (f)g.remove(paramString);
      h.remove(b.l);
    }
    while (!h.containsKey(paramString)) {
      return localf;
    }
    return (f)h.get(paramString);
  }
  
  public final void a(f paramf)
  {
    int i1 = c.a(paramf, 4);
    c.b(paramf);
    Object localObject = b;
    if (localObject != null)
    {
      if (!TextUtils.isEmpty(k)) {
        g.remove(k);
      }
      if (!TextUtils.isEmpty(l)) {
        h.remove(l);
      }
    }
    if (c.b == 0) {}
    do
    {
      do
      {
        do
        {
          c localc;
          com.instagram.direct.model.n localn;
          do
          {
            return;
            localc = (c)c.b(i1);
            if (!(localc instanceof f)) {
              break;
            }
            localObject = (f)localc;
            localn = b;
          } while ((!a(localc, paramf)) || (!c));
          paramf = new f(f, localn, ((f)localObject).b(), true, o);
          b(paramf);
          c.a(c.a(localObject, 4), paramf);
          return;
          if (localc.b() == 22)
          {
            c.b(localc);
            if (i1 != 0)
            {
              localObject = (c)c.b(i1 - 1);
              if ((a((c)localObject, paramf)) && (!c.a((c)localObject)))
              {
                paramf = b.c().b;
                c.a(new n(paramf, ((c)localObject).a()), true);
              }
            }
          }
          paramf = (c)c.b(i1);
        } while (paramf.b() != 21);
        c.b(paramf);
      } while (i1 <= 0);
      paramf = (c)c.b(i1 - 1);
    } while ((!(paramf instanceof f)) || (c.a(paramf)));
    paramf = b;
    c.a(new bs(paramf), true);
  }
  
  public final void a(String paramString, List<com.instagram.direct.model.n> paramList, com.instagram.ui.widget.loadmore.d paramd, Set<String> paramSet)
  {
    f = paramString;
    c.a();
    Object localObject1 = new HashSet();
    paramString = new HashSet();
    Object localObject2 = paramList.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (com.instagram.direct.model.n)((Iterator)localObject2).next();
      if (!TextUtils.isEmpty(k)) {
        ((HashSet)localObject1).add(k);
      }
      if (!TextUtils.isEmpty(l)) {
        paramString.add(l);
      }
    }
    localObject2 = new ArrayList();
    Object localObject3 = g.keySet().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      String str = (String)((Iterator)localObject3).next();
      if (!((HashSet)localObject1).contains(str)) {
        ((ArrayList)localObject2).add(g.get(str)).b);
      }
    }
    localObject1 = h.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (String)((Iterator)localObject1).next();
      if (!paramString.contains(localObject3)) {
        ((ArrayList)localObject2).add(h.get(localObject3)).b);
      }
    }
    localObject1 = ((List)localObject2).iterator();
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = (com.instagram.direct.model.n)((Iterator)localObject1).next();
      if (k == null) {
        break label790;
      }
    }
    label588:
    label655:
    label788:
    label790:
    for (paramString = a(k);; paramString = null)
    {
      if ((paramString == null) && (l != null)) {
        paramString = a(l);
      }
      for (;;)
      {
        if (paramString == null) {
          break label788;
        }
        a(paramString);
        break;
        if (i != null)
        {
          c.b(i);
          i = null;
        }
        if (k != null)
        {
          c.b(k);
          k = null;
        }
        if (l != null) {
          c.b(l);
        }
        if ((paramd != null) && (f != null))
        {
          i = new l(paramd);
          c.a(i);
        }
        if (!paramList.isEmpty())
        {
          k = new bs((com.instagram.direct.model.n)paramList.get(0));
          c.a(k);
          a(paramSet, ((com.instagram.direct.model.n)paramList.get(paramList.size() - 1)).d());
        }
        paramList = a(paramList).iterator();
        while (paramList.hasNext())
        {
          paramd = (c)paramList.next();
          if ((paramd instanceof f))
          {
            paramString = b;
            paramSet = k;
            if ((!TextUtils.isEmpty(paramSet)) && (g.containsKey(paramSet)))
            {
              paramString = (f)g.get(paramSet);
              if (paramString != null) {
                break label655;
              }
              c.a(paramd);
            }
            for (;;)
            {
              b((f)paramd);
              break;
              paramString = l;
              if ((!TextUtils.isEmpty(paramString)) && (h.containsKey(paramString)))
              {
                paramString = (f)h.get(paramString);
                break label588;
              }
              paramString = null;
              break label588;
              int i1 = c.c(paramString);
              if (i1 != -1)
              {
                c.a(i1, paramd);
              }
              else
              {
                i1 = d;
                if (i1 != -1)
                {
                  if (a(c.b(i1)).b, b))
                  {
                    c.a(i1, paramd);
                    c.a(i1);
                  }
                  else
                  {
                    c.a(paramd);
                  }
                }
                else {
                  c.a(paramd);
                }
              }
            }
          }
          c.a(paramd);
        }
        c.b();
        return;
      }
      break;
    }
  }
  
  public final void a(Set<String> paramSet, boolean paramBoolean)
  {
    if ((!e) || (paramSet == null) || (paramSet.isEmpty()))
    {
      if (d != null) {
        c.b(d);
      }
      return;
    }
    if (d == null)
    {
      d = new o(paramSet, paramBoolean);
      c.a(d, true);
      return;
    }
    o localo = d;
    if (!o.a(a, paramSet)) {
      a = new HashSet(paramSet);
    }
    d.b = paramBoolean;
    c.a(d);
  }
  
  public final long b(int paramInt)
  {
    return ((c)c.b(paramInt)).a();
  }
  
  public final void b()
  {
    if (j != null)
    {
      m localm = j;
      p.a(q);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */