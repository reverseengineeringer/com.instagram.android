package com.c.b.a.f.c;

import android.text.SpannableStringBuilder;
import com.c.b.a.e.r;
import com.c.b.a.f.a;
import java.util.Collections;
import java.util.List;
import java.util.Map;

public final class e
  implements com.c.b.a.f.c
{
  private final b a;
  private final long[] b;
  private final Map<String, c> c;
  
  public e(b paramb, Map<String, c> paramMap)
  {
    a = paramb;
    c = Collections.unmodifiableMap(paramMap);
    b = paramb.a();
  }
  
  public final int a()
  {
    return b.length;
  }
  
  public final int a(long paramLong)
  {
    int i = r.a(b, paramLong, false, false);
    if (i < b.length) {
      return i;
    }
    return -1;
  }
  
  public final long a(int paramInt)
  {
    return b[paramInt];
  }
  
  public final List<a> b(long paramLong)
  {
    b localb = a;
    Map localMap = c;
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    localb.a(paramLong, localSpannableStringBuilder, false);
    localb.a(localSpannableStringBuilder, localMap);
    int i = localSpannableStringBuilder.length();
    int j = 0;
    int k;
    if (j < i)
    {
      if (localSpannableStringBuilder.charAt(j) != ' ') {
        break label407;
      }
      k = j + 1;
      while ((k < localSpannableStringBuilder.length()) && (localSpannableStringBuilder.charAt(k) == ' ')) {
        k += 1;
      }
      k -= j + 1;
      if (k <= 0) {
        break label407;
      }
      localSpannableStringBuilder.delete(j, j + k);
      i -= k;
    }
    label407:
    for (;;)
    {
      j += 1;
      break;
      j = i;
      if (i > 0)
      {
        j = i;
        if (localSpannableStringBuilder.charAt(0) == ' ')
        {
          localSpannableStringBuilder.delete(0, 1);
          j = i - 1;
        }
      }
      i = j;
      j = 0;
      while (j < i - 1)
      {
        k = i;
        if (localSpannableStringBuilder.charAt(j) == '\n')
        {
          k = i;
          if (localSpannableStringBuilder.charAt(j + 1) == ' ')
          {
            localSpannableStringBuilder.delete(j + 1, j + 2);
            k = i - 1;
          }
        }
        j += 1;
        i = k;
      }
      j = i;
      if (i > 0)
      {
        j = i;
        if (localSpannableStringBuilder.charAt(i - 1) == ' ')
        {
          localSpannableStringBuilder.delete(i - 1, i);
          j = i - 1;
        }
      }
      i = 0;
      while (i < j - 1)
      {
        k = j;
        if (localSpannableStringBuilder.charAt(i) == ' ')
        {
          k = j;
          if (localSpannableStringBuilder.charAt(i + 1) == '\n')
          {
            localSpannableStringBuilder.delete(i, i + 1);
            k = j - 1;
          }
        }
        i += 1;
        j = k;
      }
      if ((j > 0) && (localSpannableStringBuilder.charAt(j - 1) == '\n')) {
        localSpannableStringBuilder.delete(j - 1, j);
      }
      return Collections.singletonList(new a(localSpannableStringBuilder));
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.f.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */