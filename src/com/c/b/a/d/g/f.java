package com.c.b.a.d.g;

import com.c.b.a.e.a;

final class f
{
  final a a = new a(8);
  int b;
  
  final long a(com.c.b.a.d.f paramf)
  {
    int m = 0;
    paramf.c(a.a, 0, 1);
    int k = a.a[0] & 0xFF;
    if (k == 0) {
      return Long.MIN_VALUE;
    }
    int j = 128;
    int i = 0;
    while ((k & j) == 0)
    {
      i += 1;
      j >>= 1;
    }
    k = (j ^ 0xFFFFFFFF) & k;
    paramf.c(a.a, 1, i);
    j = m;
    while (j < i)
    {
      k = (k << 8) + (a.a[(j + 1)] & 0xFF);
      j += 1;
    }
    b += i + 1;
    return k;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.g.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */