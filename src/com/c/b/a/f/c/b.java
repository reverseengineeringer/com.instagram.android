package com.c.b.a.f.c;

import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan.Standard;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

final class b
{
  public final String a;
  public final String b;
  public final boolean c;
  public final long d;
  public final long e;
  public final c f;
  private String[] g;
  private List<b> h;
  private int i;
  private int j;
  
  b(String paramString1, String paramString2, long paramLong1, long paramLong2, c paramc, String[] paramArrayOfString)
  {
    a = paramString1;
    b = paramString2;
    f = paramc;
    g = paramArrayOfString;
    if (paramString2 != null) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      d = paramLong1;
      e = paramLong2;
      return;
    }
  }
  
  private b a(int paramInt)
  {
    if (h == null) {
      throw new IndexOutOfBoundsException();
    }
    return (b)h.get(paramInt);
  }
  
  private void a(TreeSet<Long> paramTreeSet, boolean paramBoolean)
  {
    boolean bool2 = "p".equals(a);
    if ((paramBoolean) || (bool2))
    {
      if (d != -1L) {
        paramTreeSet.add(Long.valueOf(d));
      }
      if (e != -1L) {
        paramTreeSet.add(Long.valueOf(e));
      }
    }
    if (h == null) {
      return;
    }
    int k = 0;
    label76:
    b localb;
    if (k < h.size())
    {
      localb = (b)h.get(k);
      if ((!paramBoolean) && (!bool2)) {
        break label131;
      }
    }
    label131:
    for (boolean bool1 = true;; bool1 = false)
    {
      localb.a(paramTreeSet, bool1);
      k += 1;
      break label76;
      break;
    }
  }
  
  private int b()
  {
    if (h == null) {
      return 0;
    }
    return h.size();
  }
  
  final SpannableStringBuilder a(long paramLong, SpannableStringBuilder paramSpannableStringBuilder, boolean paramBoolean)
  {
    i = paramSpannableStringBuilder.length();
    j = i;
    if ((c) && (paramBoolean)) {
      paramSpannableStringBuilder.append(b);
    }
    do
    {
      return paramSpannableStringBuilder;
      if (("br".equals(a)) && (paramBoolean))
      {
        paramSpannableStringBuilder.append('\n');
        return paramSpannableStringBuilder;
      }
    } while ("metadata".equals(a));
    int k;
    label160:
    boolean bool2;
    label179:
    b localb;
    if (((d == -1L) && (e == -1L)) || ((d <= paramLong) && (e == -1L)) || ((d == -1L) && (paramLong < e)) || ((d <= paramLong) && (paramLong < e)))
    {
      k = 1;
      if (k == 0) {
        break label232;
      }
      bool2 = "p".equals(a);
      k = 0;
      if (k >= b()) {
        break label240;
      }
      localb = a(k);
      if ((!paramBoolean) && (!bool2)) {
        break label234;
      }
    }
    label232:
    label234:
    for (boolean bool1 = true;; bool1 = false)
    {
      localb.a(paramLong, paramSpannableStringBuilder, bool1);
      k += 1;
      break label179;
      k = 0;
      break label160;
      break;
    }
    label240:
    if (bool2)
    {
      k = paramSpannableStringBuilder.length() - 1;
      while ((k >= 0) && (paramSpannableStringBuilder.charAt(k) == ' ')) {
        k -= 1;
      }
      if ((k >= 0) && (paramSpannableStringBuilder.charAt(k) != '\n')) {
        paramSpannableStringBuilder.append('\n');
      }
    }
    j = paramSpannableStringBuilder.length();
    return paramSpannableStringBuilder;
  }
  
  final void a(SpannableStringBuilder paramSpannableStringBuilder, Map<String, c> paramMap)
  {
    int m = 0;
    if (i != j)
    {
      c localc = f;
      String[] arrayOfString = g;
      int k;
      int n;
      int i1;
      if ((localc == null) && (arrayOfString == null))
      {
        localc = null;
        k = m;
        if (localc != null)
        {
          n = i;
          i1 = j;
          if (localc.a() != -1) {
            paramSpannableStringBuilder.setSpan(new StyleSpan(localc.a()), n, i1, 33);
          }
          if (f != 1) {
            break label531;
          }
          k = 1;
          label101:
          if (k != 0) {
            paramSpannableStringBuilder.setSpan(new StrikethroughSpan(), n, i1, 33);
          }
          if (g != 1) {
            break label536;
          }
          k = 1;
          label133:
          if (k != 0) {
            paramSpannableStringBuilder.setSpan(new UnderlineSpan(), n, i1, 33);
          }
          if (c) {
            paramSpannableStringBuilder.setSpan(new ForegroundColorSpan(b), n, i1, 33);
          }
          if (e) {
            paramSpannableStringBuilder.setSpan(new BackgroundColorSpan(d), n, i1, 33);
          }
          if (a != null) {
            paramSpannableStringBuilder.setSpan(new TypefaceSpan(a), n, i1, 33);
          }
          if (n != null) {
            paramSpannableStringBuilder.setSpan(new AlignmentSpan.Standard(n), n, i1, 33);
          }
          k = m;
          if (j != -1) {
            switch (j)
            {
            default: 
              k = m;
            }
          }
        }
      }
      for (;;)
      {
        if (k >= b()) {
          return;
        }
        a(k).a(paramSpannableStringBuilder, paramMap);
        k += 1;
        continue;
        if ((localc == null) && (arrayOfString.length == 1))
        {
          localc = (c)paramMap.get(arrayOfString[0]);
          break;
        }
        if ((localc == null) && (arrayOfString.length > 1))
        {
          localc = new c();
          k = 0;
          while (k < arrayOfString.length)
          {
            localc.a((c)paramMap.get(arrayOfString[k]));
            k += 1;
          }
          break;
        }
        if ((localc != null) && (arrayOfString != null) && (arrayOfString.length == 1))
        {
          localc = localc.a((c)paramMap.get(arrayOfString[0]));
          break;
        }
        if ((localc != null) && (arrayOfString != null) && (arrayOfString.length > 1))
        {
          k = 0;
          while (k < arrayOfString.length)
          {
            localc.a((c)paramMap.get(arrayOfString[k]));
            k += 1;
          }
          break;
        }
        break;
        label531:
        k = 0;
        break label101;
        label536:
        k = 0;
        break label133;
        paramSpannableStringBuilder.setSpan(new AbsoluteSizeSpan((int)k, true), n, i1, 33);
        k = m;
        continue;
        paramSpannableStringBuilder.setSpan(new RelativeSizeSpan(k), n, i1, 33);
        k = m;
        continue;
        paramSpannableStringBuilder.setSpan(new RelativeSizeSpan(k / 100.0F), n, i1, 33);
        k = m;
      }
    }
  }
  
  public final void a(b paramb)
  {
    if (h == null) {
      h = new ArrayList();
    }
    h.add(paramb);
  }
  
  public final long[] a()
  {
    Object localObject = new TreeSet();
    a((TreeSet)localObject, false);
    long[] arrayOfLong = new long[((TreeSet)localObject).size()];
    localObject = ((TreeSet)localObject).iterator();
    int k = 0;
    while (((Iterator)localObject).hasNext())
    {
      arrayOfLong[k] = ((Long)((Iterator)localObject).next()).longValue();
      k += 1;
    }
    return arrayOfLong;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.f.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */