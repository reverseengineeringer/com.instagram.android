package android.support.v7.widget;

import android.support.v4.a.a;
import android.support.v4.view.bn;
import android.support.v4.view.bw;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ay
  extends aa
{
  ArrayList<ArrayList<q>> g = new ArrayList();
  ArrayList<ArrayList<an>> h = new ArrayList();
  ArrayList<ArrayList<ao>> i = new ArrayList();
  ArrayList<q> j = new ArrayList();
  ArrayList<q> k = new ArrayList();
  ArrayList<q> l = new ArrayList();
  ArrayList<q> m = new ArrayList();
  private ArrayList<q> n = new ArrayList();
  private ArrayList<q> o = new ArrayList();
  private ArrayList<an> p = new ArrayList();
  private ArrayList<ao> q = new ArrayList();
  
  private void a(ao paramao)
  {
    if (a != null) {
      a(paramao, a);
    }
    if (b != null) {
      a(paramao, b);
    }
  }
  
  private static void a(List<q> paramList)
  {
    int i1 = paramList.size() - 1;
    while (i1 >= 0)
    {
      bn.q(geta).a();
      i1 -= 1;
    }
  }
  
  private void a(List<ao> paramList, q paramq)
  {
    int i1 = paramList.size() - 1;
    while (i1 >= 0)
    {
      ao localao = (ao)paramList.get(i1);
      if ((a(localao, paramq)) && (a == null) && (b == null)) {
        paramList.remove(localao);
      }
      i1 -= 1;
    }
  }
  
  private boolean a(ao paramao, q paramq)
  {
    if (b == paramq) {
      b = null;
    }
    for (;;)
    {
      bn.c(a, 1.0F);
      bn.a(a, 0.0F);
      bn.b(a, 0.0F);
      f(paramq);
      return true;
      if (a != paramq) {
        break;
      }
      a = null;
    }
    return false;
  }
  
  private void h(q paramq)
  {
    a.a(a);
    g(paramq);
  }
  
  public final void a()
  {
    int i1;
    int i2;
    label24:
    int i3;
    if (!n.isEmpty())
    {
      i1 = 1;
      if (p.isEmpty()) {
        break label72;
      }
      i2 = 1;
      if (q.isEmpty()) {
        break label77;
      }
      i3 = 1;
      label36:
      if (o.isEmpty()) {
        break label82;
      }
    }
    label72:
    label77:
    label82:
    for (int i4 = 1;; i4 = 0)
    {
      if ((i1 != 0) || (i2 != 0) || (i4 != 0) || (i3 != 0)) {
        break label88;
      }
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label24;
      i3 = 0;
      break label36;
    }
    label88:
    Object localObject1 = n.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (q)((Iterator)localObject1).next();
      bw localbw = bn.q(a);
      l.add(localObject2);
      localbw.a(c).a(0.0F).a(new as(this, (q)localObject2, localbw)).b();
    }
    n.clear();
    label260:
    label340:
    long l1;
    label415:
    long l2;
    if (i2 != 0)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(p);
      h.add(localObject1);
      p.clear();
      localObject2 = new ap(this, (ArrayList)localObject1);
      if (i1 != 0) {
        bn.a(get0a.a, (Runnable)localObject2, c);
      }
    }
    else
    {
      if (i3 != 0)
      {
        localObject1 = new ArrayList();
        ((ArrayList)localObject1).addAll(q);
        i.add(localObject1);
        q.clear();
        localObject2 = new aq(this, (ArrayList)localObject1);
        if (i1 == 0) {
          break label477;
        }
        bn.a(get0a.a, (Runnable)localObject2, c);
      }
      if (i4 == 0) {
        break label485;
      }
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(o);
      g.add(localObject1);
      o.clear();
      localObject2 = new ar(this, (ArrayList)localObject1);
      if ((i1 == 0) && (i2 == 0) && (i3 == 0)) {
        break label505;
      }
      if (i1 == 0) {
        break label487;
      }
      l1 = c;
      if (i2 == 0) {
        break label493;
      }
      l2 = d;
      label425:
      if (i3 == 0) {
        break label499;
      }
    }
    label477:
    label485:
    label487:
    label493:
    label499:
    for (long l3 = e;; l3 = 0L)
    {
      l2 = Math.max(l2, l3);
      bn.a(get0a, (Runnable)localObject2, l1 + l2);
      return;
      ((Runnable)localObject2).run();
      break label260;
      ((Runnable)localObject2).run();
      break label340;
      break;
      l1 = 0L;
      break label415;
      l2 = 0L;
      break label425;
    }
    label505:
    ((Runnable)localObject2).run();
  }
  
  public final boolean a(q paramq)
  {
    h(paramq);
    n.add(paramq);
    return true;
  }
  
  public final boolean a(q paramq, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = a;
    paramInt1 = (int)(paramInt1 + bn.m(a));
    paramInt2 = (int)(paramInt2 + bn.n(a));
    h(paramq);
    int i1 = paramInt3 - paramInt1;
    int i2 = paramInt4 - paramInt2;
    if ((i1 == 0) && (i2 == 0))
    {
      d(paramq);
      return false;
    }
    if (i1 != 0) {
      bn.a(localView, -i1);
    }
    if (i2 != 0) {
      bn.b(localView, -i2);
    }
    p.add(new an(paramq, paramInt1, paramInt2, paramInt3, paramInt4, (byte)0));
    return true;
  }
  
  public final boolean a(q paramq1, q paramq2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    float f1 = bn.m(a);
    float f2 = bn.n(a);
    float f3 = bn.f(a);
    h(paramq1);
    int i1 = (int)(paramInt3 - paramInt1 - f1);
    int i2 = (int)(paramInt4 - paramInt2 - f2);
    bn.a(a, f1);
    bn.b(a, f2);
    bn.c(a, f3);
    if ((paramq2 != null) && (a != null))
    {
      h(paramq2);
      bn.a(a, -i1);
      bn.b(a, -i2);
      bn.c(a, 0.0F);
    }
    q.add(new ao(paramq1, paramq2, paramInt1, paramInt2, paramInt3, paramInt4, (byte)0));
    return true;
  }
  
  public final void b()
  {
    int i1 = p.size() - 1;
    Object localObject1;
    Object localObject2;
    while (i1 >= 0)
    {
      localObject1 = (an)p.get(i1);
      localObject2 = a.a;
      bn.b((View)localObject2, 0.0F);
      bn.a((View)localObject2, 0.0F);
      d(a);
      p.remove(i1);
      i1 -= 1;
    }
    i1 = n.size() - 1;
    while (i1 >= 0)
    {
      c((q)n.get(i1));
      n.remove(i1);
      i1 -= 1;
    }
    i1 = o.size() - 1;
    while (i1 >= 0)
    {
      localObject1 = (q)o.get(i1);
      bn.c(a, 1.0F);
      e((q)localObject1);
      o.remove(i1);
      i1 -= 1;
    }
    i1 = q.size() - 1;
    while (i1 >= 0)
    {
      a((ao)q.get(i1));
      i1 -= 1;
    }
    q.clear();
    if (!c()) {
      return;
    }
    i1 = h.size() - 1;
    int i2;
    while (i1 >= 0)
    {
      localObject1 = (ArrayList)h.get(i1);
      i2 = ((ArrayList)localObject1).size() - 1;
      while (i2 >= 0)
      {
        localObject2 = (an)((ArrayList)localObject1).get(i2);
        View localView = a.a;
        bn.b(localView, 0.0F);
        bn.a(localView, 0.0F);
        d(a);
        ((ArrayList)localObject1).remove(i2);
        if (((ArrayList)localObject1).isEmpty()) {
          h.remove(localObject1);
        }
        i2 -= 1;
      }
      i1 -= 1;
    }
    i1 = g.size() - 1;
    while (i1 >= 0)
    {
      localObject1 = (ArrayList)g.get(i1);
      i2 = ((ArrayList)localObject1).size() - 1;
      while (i2 >= 0)
      {
        localObject2 = (q)((ArrayList)localObject1).get(i2);
        bn.c(a, 1.0F);
        e((q)localObject2);
        ((ArrayList)localObject1).remove(i2);
        if (((ArrayList)localObject1).isEmpty()) {
          g.remove(localObject1);
        }
        i2 -= 1;
      }
      i1 -= 1;
    }
    i1 = i.size() - 1;
    while (i1 >= 0)
    {
      localObject1 = (ArrayList)i.get(i1);
      i2 = ((ArrayList)localObject1).size() - 1;
      while (i2 >= 0)
      {
        a((ao)((ArrayList)localObject1).get(i2));
        if (((ArrayList)localObject1).isEmpty()) {
          i.remove(localObject1);
        }
        i2 -= 1;
      }
      i1 -= 1;
    }
    a(l);
    a(k);
    a(j);
    a(m);
    d();
  }
  
  public final boolean b(q paramq)
  {
    h(paramq);
    bn.c(a, 0.0F);
    o.add(paramq);
    return true;
  }
  
  public final boolean c()
  {
    return (!o.isEmpty()) || (!q.isEmpty()) || (!p.isEmpty()) || (!n.isEmpty()) || (!k.isEmpty()) || (!l.isEmpty()) || (!j.isEmpty()) || (!m.isEmpty()) || (!h.isEmpty()) || (!g.isEmpty()) || (!i.isEmpty());
  }
  
  final void e()
  {
    if (!c()) {
      d();
    }
  }
  
  public final void g(q paramq)
  {
    View localView = a;
    bn.q(localView).a();
    int i1 = p.size() - 1;
    while (i1 >= 0)
    {
      if (p.get(i1)).a == paramq)
      {
        bn.b(localView, 0.0F);
        bn.a(localView, 0.0F);
        d(paramq);
        p.remove(i1);
      }
      i1 -= 1;
    }
    a(q, paramq);
    if (n.remove(paramq))
    {
      bn.c(localView, 1.0F);
      c(paramq);
    }
    if (o.remove(paramq))
    {
      bn.c(localView, 1.0F);
      e(paramq);
    }
    i1 = i.size() - 1;
    ArrayList localArrayList;
    while (i1 >= 0)
    {
      localArrayList = (ArrayList)i.get(i1);
      a(localArrayList, paramq);
      if (localArrayList.isEmpty()) {
        i.remove(i1);
      }
      i1 -= 1;
    }
    i1 = h.size() - 1;
    if (i1 >= 0)
    {
      localArrayList = (ArrayList)h.get(i1);
      int i2 = localArrayList.size() - 1;
      for (;;)
      {
        if (i2 >= 0)
        {
          if (geta != paramq) {
            break label293;
          }
          bn.b(localView, 0.0F);
          bn.a(localView, 0.0F);
          d(paramq);
          localArrayList.remove(i2);
          if (localArrayList.isEmpty()) {
            h.remove(i1);
          }
        }
        i1 -= 1;
        break;
        label293:
        i2 -= 1;
      }
    }
    i1 = g.size() - 1;
    while (i1 >= 0)
    {
      localArrayList = (ArrayList)g.get(i1);
      if (localArrayList.remove(paramq))
      {
        bn.c(localView, 1.0F);
        e(paramq);
        if (localArrayList.isEmpty()) {
          g.remove(i1);
        }
      }
      i1 -= 1;
    }
    l.remove(paramq);
    j.remove(paramq);
    m.remove(paramq);
    k.remove(paramq);
    e();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */