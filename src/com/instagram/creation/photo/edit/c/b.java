package com.instagram.creation.photo.edit.c;

import com.instagram.common.d.c;
import com.instagram.d.g;
import com.instagram.d.j;
import java.util.Random;

public final class b
{
  static String a(int[] paramArrayOfInt, int paramInt, d paramd)
  {
    a locala = c;
    if ((locala == null) || (!c)) {
      localObject = null;
    }
    do
    {
      return (String)localObject;
      localObject = null;
    } while (paramInt <= 0);
    int k = d[0];
    int j = -1;
    Object localObject = new StringBuilder();
    int m = 0;
    int n = 0;
    int i = 0;
    int i1 = -1;
    label64:
    while (m >= k * paramInt)
    {
      ((StringBuilder)localObject).append('p').append(k).append('=').append(i1).append(' ');
      k = i;
      if (d[n] == e)
      {
        k = i;
        if (i1 <= f) {
          k = 1;
        }
      }
      n += 1;
      i2 = k;
      if (n >= d.length) {
        break label245;
      }
      i2 = d[n];
      i = k;
      k = i2;
    }
    i1 += 1;
    int i2 = i;
    int i3;
    if (i1 < 256)
    {
      i3 = paramArrayOfInt[i1] * 100;
      if (i3 < g * paramInt) {
        break label364;
      }
      j = 1;
      i = i1;
    }
    for (;;)
    {
      i2 = m + i3;
      m = i;
      i = j;
      j = m;
      m = i2;
      break label64;
      label245:
      if (j >= 0) {
        ((StringBuilder)localObject).append(paramArrayOfInt[j] * 100 / paramInt).append("%=").append(j);
      }
      localObject = ((StringBuilder)localObject).toString();
      if (i2 != 0)
      {
        paramArrayOfInt = a + " " + (String)localObject;
        c.b("AnomalyDetector", paramArrayOfInt);
        com.facebook.e.a.a.a("AnomalyDetector", "%s", new Object[] { paramArrayOfInt });
        return (String)localObject;
      }
      paramInt = g.aB.e();
      if (new Random().nextInt(100) < paramInt) {
        break;
      }
      return null;
      label364:
      i2 = i;
      i = j;
      j = i2;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */