package com.c.b.a.f.e;

import android.text.SpannableStringBuilder;
import com.c.b.a.e.j;
import com.c.b.a.e.r;
import com.c.b.a.f.a;
import com.c.b.a.f.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class i
  implements c
{
  private final List<d> a;
  private final int b;
  private final long[] c;
  private final long[] d;
  
  public i(List<d> paramList)
  {
    a = paramList;
    b = paramList.size();
    c = new long[b * 2];
    int i = 0;
    while (i < b)
    {
      d locald = (d)paramList.get(i);
      int j = i * 2;
      c[j] = i;
      c[(j + 1)] = j;
      i += 1;
    }
    d = Arrays.copyOf(c, c.length);
    Arrays.sort(d);
  }
  
  public final int a()
  {
    return d.length;
  }
  
  public final int a(long paramLong)
  {
    int i = r.a(d, paramLong, false, false);
    if (i < d.length) {
      return i;
    }
    return -1;
  }
  
  public final long a(int paramInt)
  {
    boolean bool2 = true;
    if (paramInt >= 0)
    {
      bool1 = true;
      j.a(bool1);
      if (paramInt >= d.length) {
        break label39;
      }
    }
    label39:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      j.a(bool1);
      return d[paramInt];
      bool1 = false;
      break;
    }
  }
  
  public final List<a> b(long paramLong)
  {
    Object localObject2 = null;
    int i = 0;
    Object localObject1 = null;
    ArrayList localArrayList = null;
    label61:
    Object localObject3;
    int j;
    if (i < b)
    {
      if ((c[(i * 2)] > paramLong) || (paramLong >= c[(i * 2 + 1)])) {
        break label302;
      }
      if (localArrayList != null) {
        break label299;
      }
      localArrayList = new ArrayList();
      localObject3 = (d)a.get(i);
      if ((c == Float.MIN_VALUE) && (f == Float.MIN_VALUE))
      {
        j = 1;
        label101:
        if (j == 0) {
          break label228;
        }
        if (localObject1 != null) {
          break label144;
        }
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    for (;;)
    {
      i += 1;
      localObject3 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject3;
      break;
      j = 0;
      break label101;
      label144:
      if (localObject2 == null)
      {
        localObject2 = new SpannableStringBuilder();
        ((SpannableStringBuilder)localObject2).append(a).append("\n").append(a);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
      else
      {
        ((SpannableStringBuilder)localObject2).append("\n").append(a);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        label228:
        localArrayList.add(localObject3);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        if (localObject2 != null) {
          localArrayList.add(new d((CharSequence)localObject2));
        }
        while (localArrayList != null)
        {
          return localArrayList;
          if (localObject1 != null) {
            localArrayList.add(localObject1);
          }
        }
        return Collections.emptyList();
        label299:
        break label61;
        label302:
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.f.e.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */