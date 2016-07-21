package android.support.v7.widget;

import android.support.v4.b.p;
import android.support.v4.b.q;
import java.util.ArrayList;
import java.util.List;

final class af
  implements ag
{
  final ArrayList<ad> a = new ArrayList();
  final ArrayList<ad> b = new ArrayList();
  final ae c;
  Runnable d;
  final boolean e;
  final ah f;
  private p<ad> g = new q(30);
  
  af(ae paramae)
  {
    this(paramae, (byte)0);
  }
  
  private af(ae paramae, byte paramByte)
  {
    c = paramae;
    e = false;
    f = new ah(this);
  }
  
  private void a(ad paramad, int paramInt)
  {
    c.a(paramad);
    switch (a)
    {
    default: 
      throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
    case 1: 
      c.a(paramInt, d);
      return;
    }
    c.a(paramInt, d, c);
  }
  
  private void a(List<ad> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      a((ad)paramList.get(i));
      i += 1;
    }
    paramList.clear();
  }
  
  private int b(int paramInt1, int paramInt2)
  {
    int i = b.size() - 1;
    ad localad;
    if (i >= 0)
    {
      localad = (ad)b.get(i);
      int k;
      int j;
      if (a == 3) {
        if (b < d)
        {
          k = b;
          j = d;
          label63:
          if ((paramInt1 < k) || (paramInt1 > j)) {
            break label192;
          }
          if (k != b) {
            break label149;
          }
          if (paramInt2 != 0) {
            break label129;
          }
          d += 1;
          label101:
          paramInt1 += 1;
        }
      }
      for (;;)
      {
        i -= 1;
        break;
        k = d;
        j = b;
        break label63;
        label129:
        if (paramInt2 != 1) {
          break label101;
        }
        d -= 1;
        break label101;
        label149:
        if (paramInt2 == 0) {
          b += 1;
        }
        for (;;)
        {
          paramInt1 -= 1;
          break;
          if (paramInt2 == 1) {
            b -= 1;
          }
        }
        label192:
        if (paramInt1 < b)
        {
          if (paramInt2 == 0)
          {
            b += 1;
            d += 1;
            continue;
          }
          if (paramInt2 == 1)
          {
            b -= 1;
            d -= 1;
          }
        }
        continue;
        if (b <= paramInt1)
        {
          if (a == 0) {
            paramInt1 -= d;
          } else if (a == 1) {
            paramInt1 = d + paramInt1;
          }
        }
        else if (paramInt2 == 0) {
          b += 1;
        } else if (paramInt2 == 1) {
          b -= 1;
        }
      }
    }
    paramInt2 = b.size() - 1;
    if (paramInt2 >= 0)
    {
      localad = (ad)b.get(paramInt2);
      if (a == 3) {
        if ((d == b) || (d < 0))
        {
          b.remove(paramInt2);
          a(localad);
        }
      }
      for (;;)
      {
        paramInt2 -= 1;
        break;
        if (d <= 0)
        {
          b.remove(paramInt2);
          a(localad);
        }
      }
    }
    return paramInt1;
  }
  
  private void b(ad paramad)
  {
    if ((a == 0) || (a == 3)) {
      throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }
    int i1 = b(b, a);
    int j = b;
    int k;
    int n;
    int m;
    label105:
    int i2;
    switch (a)
    {
    default: 
      throw new IllegalArgumentException("op should be remove or update." + paramad);
    case 2: 
      k = 1;
      n = 1;
      m = 1;
      if (m >= d) {
        break label286;
      }
      i2 = b(b + k * m, a);
      switch (a)
      {
      default: 
        i = 0;
        label162:
        if (i == 0) {}
        break;
      }
      break;
    }
    for (int i = n + 1;; i = n)
    {
      m += 1;
      n = i;
      break label105;
      k = 0;
      break;
      if (i2 == i1 + 1)
      {
        i = 1;
        break label162;
      }
      i = 0;
      break label162;
      if (i2 == i1)
      {
        i = 1;
        break label162;
      }
      i = 0;
      break label162;
      localObject = a(a, i1, n, c);
      a((ad)localObject, j);
      a((ad)localObject);
      i = j;
      if (a == 2) {
        i = j + n;
      }
      n = 1;
      i1 = i2;
      j = i;
    }
    label286:
    Object localObject = c;
    a(paramad);
    if (n > 0)
    {
      paramad = a(a, i1, n, localObject);
      a(paramad, j);
      a(paramad);
    }
  }
  
  private boolean b(int paramInt)
  {
    int k = b.size();
    int i = 0;
    while (i < k)
    {
      ad localad = (ad)b.get(i);
      if (a == 3)
      {
        if (a(d, i + 1) == paramInt) {
          return true;
        }
      }
      else if (a == 0)
      {
        int m = b;
        int n = d;
        int j = b;
        while (j < m + n)
        {
          if (a(j, i + 1) == paramInt) {
            return true;
          }
          j += 1;
        }
      }
      i += 1;
    }
    return false;
  }
  
  private void c(ad paramad)
  {
    b.add(paramad);
    switch (a)
    {
    default: 
      throw new IllegalArgumentException("Unknown update op type for " + paramad);
    case 0: 
      c.c(b, d);
      return;
    case 3: 
      c.d(b, d);
      return;
    case 1: 
      c.b(b, d);
      return;
    }
    c.a(b, d, c);
  }
  
  final int a(int paramInt)
  {
    return a(paramInt, 0);
  }
  
  final int a(int paramInt1, int paramInt2)
  {
    int k = b.size();
    int j = paramInt2;
    paramInt2 = paramInt1;
    paramInt1 = paramInt2;
    ad localad;
    if (j < k)
    {
      localad = (ad)b.get(j);
      if (a == 3) {
        if (b == paramInt2) {
          paramInt1 = d;
        }
      }
    }
    for (;;)
    {
      j += 1;
      paramInt2 = paramInt1;
      break;
      int i = paramInt2;
      if (b < paramInt2) {
        i = paramInt2 - 1;
      }
      paramInt1 = i;
      if (d <= i)
      {
        paramInt1 = i + 1;
        continue;
        paramInt1 = paramInt2;
        if (b <= paramInt2) {
          if (a == 1)
          {
            if (paramInt2 < b + d)
            {
              paramInt1 = -1;
              return paramInt1;
            }
            paramInt1 = paramInt2 - d;
          }
          else
          {
            paramInt1 = paramInt2;
            if (a == 0) {
              paramInt1 = paramInt2 + d;
            }
          }
        }
      }
    }
  }
  
  public final ad a(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    ad localad = (ad)g.a();
    if (localad == null) {
      return new ad(paramInt1, paramInt2, paramInt3, paramObject);
    }
    a = paramInt1;
    b = paramInt2;
    d = paramInt3;
    c = paramObject;
    return localad;
  }
  
  final void a()
  {
    a(a);
    a(b);
  }
  
  public final void a(ad paramad)
  {
    if (!e)
    {
      c = null;
      g.a(paramad);
    }
  }
  
  final void b()
  {
    ah localah = f;
    ArrayList localArrayList = a;
    int i;
    label24:
    label52:
    int i1;
    ad localad2;
    ad localad3;
    int k;
    for (;;)
    {
      j = 0;
      i = localArrayList.size() - 1;
      if (i < 0) {
        break label264;
      }
      if (geta != 3) {
        break;
      }
      if (j == 0) {
        break label1815;
      }
      j = i;
      if (j == -1) {
        break label1247;
      }
      i1 = j + 1;
      localad2 = (ad)localArrayList.get(j);
      localad3 = (ad)localArrayList.get(i1);
      switch (a)
      {
      default: 
        break;
      case 0: 
        i = 0;
        if (d < b) {
          i = -1;
        }
        k = i;
        if (b < b) {
          k = i + 1;
        }
        if (b <= b) {
          b += d;
        }
        if (b <= d) {
          d += d;
        }
        b = (k + b);
        localArrayList.set(j, localad3);
        localArrayList.set(i1, localad2);
      }
    }
    int j = 1;
    label264:
    label340:
    label365:
    label487:
    label563:
    label651:
    label776:
    label954:
    label998:
    label1023:
    label1145:
    label1223:
    label1247:
    label1438:
    label1506:
    label1815:
    for (;;)
    {
      i -= 1;
      break label24;
      j = -1;
      break label52;
      ad localad1 = null;
      int m = 0;
      int n;
      if (b < d)
      {
        n = 0;
        k = n;
        i = m;
        if (b == b)
        {
          k = n;
          i = m;
          if (d == d - b)
          {
            i = 1;
            k = n;
          }
        }
        if (d >= b) {
          break label487;
        }
        b -= 1;
        if (b > b) {
          break label563;
        }
        b += 1;
      }
      int i2;
      for (;;)
      {
        if (i == 0) {
          break label651;
        }
        localArrayList.set(j, localad3);
        localArrayList.remove(i1);
        a.a(localad2);
        break;
        n = 1;
        k = n;
        i = m;
        if (b != d + 1) {
          break label340;
        }
        k = n;
        i = m;
        if (d != b - d) {
          break label340;
        }
        i = 1;
        k = n;
        break label340;
        if (d >= b + d) {
          break label365;
        }
        d -= 1;
        a = 1;
        d = 1;
        if (d != 0) {
          break;
        }
        localArrayList.remove(i1);
        a.a(localad3);
        break;
        if (b < b + d)
        {
          m = b;
          n = d;
          i2 = b;
          localad1 = a.a(1, b + 1, m + n - i2, null);
          d = (b - b);
        }
      }
      if (k != 0)
      {
        if (localad1 != null)
        {
          if (b > b) {
            b -= d;
          }
          if (d > b) {
            d -= d;
          }
        }
        if (b > b) {
          b -= d;
        }
        if (d > b) {
          d -= d;
        }
        localArrayList.set(j, localad3);
        if (b == d) {
          break label954;
        }
        localArrayList.set(i1, localad2);
      }
      while (localad1 != null)
      {
        localArrayList.add(j, localad1);
        break;
        if (localad1 != null)
        {
          if (b >= b) {
            b -= d;
          }
          if (d >= b) {
            d -= d;
          }
        }
        if (b >= b) {
          b -= d;
        }
        if (d < b) {
          break label776;
        }
        d -= d;
        break label776;
        localArrayList.remove(i1);
      }
      localad1 = null;
      Object localObject = null;
      if (d < b)
      {
        b -= 1;
        if (b > b) {
          break label1145;
        }
        b += 1;
        localArrayList.set(i1, localad2);
        if (d <= 0) {
          break label1223;
        }
        localArrayList.set(j, localad3);
      }
      for (;;)
      {
        if (localad1 != null) {
          localArrayList.add(j, localad1);
        }
        if (localObject == null) {
          break;
        }
        localArrayList.add(j, localObject);
        break;
        if (d >= b + d) {
          break label998;
        }
        d -= 1;
        localad1 = a.a(2, b, 1, c);
        break label998;
        if (b >= b + d) {
          break label1023;
        }
        i = b + d - b;
        localObject = a.a(2, b + 1, i, c);
        d -= i;
        break label1023;
        localArrayList.remove(j);
        a.a(localad3);
      }
      int i3 = a.size();
      i1 = 0;
      if (i1 < i3)
      {
        localad1 = (ad)a.get(i1);
        switch (a)
        {
        }
        for (;;)
        {
          if (d != null) {
            d.run();
          }
          i1 += 1;
          break;
          c(localad1);
          continue;
          int i4 = b;
          i = b;
          k = d + i;
          i2 = -1;
          i = b;
          n = 0;
          if (i < k)
          {
            j = 0;
            m = 0;
            if ((c.a(i) != null) || (b(i)))
            {
              if (i2 == 0)
              {
                b(a(1, i4, n, null));
                m = 1;
              }
              j = 1;
              if (m == 0) {
                break label1506;
              }
              m = i - n;
              i = k - n;
            }
            for (k = 1;; k = n)
            {
              n = k;
              k = i;
              i = m + 1;
              i2 = j;
              break;
              if (i2 == 1)
              {
                c(a(1, i4, n, null));
                j = 1;
              }
              i2 = 0;
              m = j;
              j = i2;
              break label1438;
              n += 1;
              m = i;
              i = k;
            }
          }
          localObject = localad1;
          if (n != d)
          {
            a(localad1);
            localObject = a(1, i4, n, null);
          }
          if (i2 == 0)
          {
            b((ad)localObject);
          }
          else
          {
            c((ad)localObject);
            continue;
            k = b;
            i4 = b;
            int i5 = d;
            i = b;
            j = 0;
            i2 = -1;
            if (i < i4 + i5)
            {
              if ((c.a(i) != null) || (b(i)))
              {
                m = j;
                n = k;
                if (i2 == 0)
                {
                  b(a(2, k, j, c));
                  m = 0;
                  n = i;
                }
                k = n;
              }
              for (j = 1;; j = 0)
              {
                i += 1;
                m += 1;
                i2 = j;
                j = m;
                break;
                m = j;
                n = k;
                if (i2 == 1)
                {
                  c(a(2, k, j, c));
                  m = 0;
                  n = i;
                }
                k = n;
              }
            }
            localObject = localad1;
            if (j != d)
            {
              localObject = c;
              a(localad1);
              localObject = a(2, k, j, localObject);
            }
            if (i2 == 0)
            {
              b((ad)localObject);
            }
            else
            {
              c((ad)localObject);
              continue;
              c(localad1);
            }
          }
        }
      }
      a.clear();
      return;
    }
  }
  
  final void c()
  {
    int j = b.size();
    int i = 0;
    while (i < j)
    {
      c.b((ad)b.get(i));
      i += 1;
    }
    a(b);
  }
  
  final boolean d()
  {
    return a.size() > 0;
  }
  
  final void e()
  {
    c();
    int j = a.size();
    int i = 0;
    if (i < j)
    {
      ad localad = (ad)a.get(i);
      switch (a)
      {
      }
      for (;;)
      {
        if (d != null) {
          d.run();
        }
        i += 1;
        break;
        c.b(localad);
        c.c(b, d);
        continue;
        c.b(localad);
        c.a(b, d);
        continue;
        c.b(localad);
        c.a(b, d, c);
        continue;
        c.b(localad);
        c.d(b, d);
      }
    }
    a(a);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */