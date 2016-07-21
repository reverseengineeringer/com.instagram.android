package com.c.b.a.d.b;

import android.util.Pair;
import com.c.b.a.d.f;
import com.c.b.a.d.v;
import com.c.b.a.e.a;
import com.c.b.a.e.r;
import java.nio.charset.Charset;

final class d
{
  private static final int a = r.c("ID3");
  private static final Charset[] b = { Charset.forName("ISO-8859-1"), Charset.forName("UTF-16LE"), Charset.forName("UTF-16BE"), Charset.forName("UTF-8") };
  
  public static v a(f paramf)
  {
    a locala1 = new a(10);
    int j = 0;
    Object localObject = null;
    paramf.c(a, 0, 10);
    locala1.b(0);
    if (locala1.g() == a)
    {
      int n = locala1.d();
      int i = locala1.d();
      int i2 = locala1.d();
      int i1 = locala1.m();
      a locala2;
      int k;
      int m;
      if (localObject == null)
      {
        if ((i != 255) && (n >= 2) && (n <= 4) && (i1 <= 3145728) && ((n != 2) || (((i2 & 0x3F) == 0) && ((i2 & 0x40) == 0))) && ((n != 3) || ((i2 & 0x1F) == 0)) && ((n != 4) || ((i2 & 0xF) == 0))) {
          i = 1;
        }
        for (;;)
        {
          if (i != 0)
          {
            localObject = new byte[i1];
            paramf.c((byte[])localObject, 0, i1);
            locala2 = new a((byte[])localObject);
            if (n != 4)
            {
              if ((i2 & 0x80) != 0)
              {
                localObject = a;
                k = localObject.length;
                i = 0;
                for (;;)
                {
                  if (i + 1 < k)
                  {
                    m = k;
                    if ((localObject[i] & 0xFF) == 255)
                    {
                      m = k;
                      if (localObject[(i + 1)] == 0)
                      {
                        System.arraycopy(localObject, i + 2, localObject, i + 1, k - i - 2);
                        m = k - 1;
                      }
                    }
                    i += 1;
                    k = m;
                    continue;
                    i = 0;
                    break;
                  }
                }
                locala2.a(k);
              }
              label297:
              locala2.b(0);
              if ((n != 3) || ((i2 & 0x40) == 0)) {
                break label550;
              }
              if (locala2.b() < 4) {
                break label841;
              }
              i = locala2.n();
              if (i > locala2.b()) {
                break label841;
              }
              if (i >= 6)
              {
                locala2.c(2);
                k = locala2.n();
                locala2.b(4);
                locala2.a(c - k);
                if (locala2.b() < i) {
                  break label841;
                }
              }
              locala2.c(i);
              label392:
              label453:
              do
              {
                do
                {
                  if (n != 2) {
                    break label632;
                  }
                  if (locala2.b() < 6) {
                    break label835;
                  }
                  localObject = locala2.a(3, Charset.forName("US-ASCII"));
                  if (((String)localObject).equals("\000\000\000")) {
                    break label835;
                  }
                  k = locala2.g();
                  if ((k != 0) && (k <= locala2.b())) {
                    break;
                  }
                  localObject = null;
                  if (localObject == null) {
                    break label841;
                  }
                } while (((String)first).length() <= 3);
                localObject = v.a(((String)first).substring(3), (String)second);
              } while (localObject == null);
            }
          }
        }
      }
      for (;;)
      {
        j += i1 + 10;
        break;
        if (a(locala2, false))
        {
          b(locala2, false);
          break label297;
        }
        if (!a(locala2, true)) {
          break label297;
        }
        b(locala2, true);
        break label297;
        label550:
        if ((n != 4) || ((i2 & 0x40) == 0)) {
          break label392;
        }
        if (locala2.b() >= 4)
        {
          i = locala2.m();
          if ((i < 6) || (i > locala2.b() + 4))
          {
            localObject = null;
            continue;
          }
          locala2.b(i);
          break label392;
          i = k;
          if (!((String)localObject).equals("COM"))
          {
            label623:
            locala2.c(k);
            break label392;
            label632:
            if (locala2.b() < 10) {
              break label835;
            }
            localObject = locala2.a(4, Charset.forName("US-ASCII"));
            if (((String)localObject).equals("\000\000\000\000")) {
              break label835;
            }
            if (n == 4) {}
            for (i = locala2.m();; i = locala2.n())
            {
              if ((i != 0) && (i <= locala2.b() - 2)) {
                break label707;
              }
              localObject = null;
              break;
            }
            label707:
            k = locala2.e();
            if (((n != 4) || ((k & 0xC) == 0)) && ((n != 3) || ((k & 0xC0) == 0))) {
              break label786;
            }
          }
          label786:
          for (m = 1;; m = 0)
          {
            k = i;
            if (m != 0) {
              break label623;
            }
            k = i;
            if (!((String)localObject).equals("COMM")) {
              break label623;
            }
            k = locala2.d();
            if ((k >= 0) && (k < b.length)) {
              break label792;
            }
            localObject = null;
            break;
          }
          label792:
          localObject = locala2.a(i - 1, b[k]).split("\000");
          if (localObject.length == 2)
          {
            localObject = Pair.create(localObject[0], localObject[1]);
            break label453;
          }
          label835:
          localObject = null;
          break label453;
        }
        label841:
        localObject = null;
        continue;
        paramf.c(i1);
      }
    }
    paramf.a();
    paramf.c(j);
    return (v)localObject;
  }
  
  private static boolean a(a parama, boolean paramBoolean)
  {
    parama.b(0);
    while (parama.b() >= 10)
    {
      if (parama.j() == 0) {
        return true;
      }
      long l2 = parama.h();
      long l1 = l2;
      if (!paramBoolean)
      {
        if ((0x808080 & l2) != 0L) {
          return false;
        }
        l1 = (l2 >> 24 & 0x7F) << 21 | l2 & 0x7F | (l2 >> 8 & 0x7F) << 7 | (l2 >> 16 & 0x7F) << 14;
      }
      if (l1 > parama.b() - 2) {
        return false;
      }
      if (((parama.e() & 0x1) != 0) && (parama.b() < 4)) {
        return false;
      }
      parama.c((int)l1);
    }
    return true;
  }
  
  private static void b(a parama, boolean paramBoolean)
  {
    parama.b(0);
    byte[] arrayOfByte = a;
    if ((parama.b() < 10) || (parama.j() == 0)) {
      return;
    }
    int i;
    int i3;
    int j;
    if (paramBoolean)
    {
      i = parama.n();
      i3 = parama.e();
      if ((i3 & 0x1) == 0) {
        break label360;
      }
      j = b;
      System.arraycopy(arrayOfByte, j + 4, arrayOfByte, j, parama.b() - 4);
      i -= 4;
      j = i3 & 0xFFFFFFFE;
      parama.a(c - 4);
    }
    for (;;)
    {
      int k;
      if ((j & 0x2) != 0)
      {
        k = b + 1;
        int n = 0;
        int m = k;
        for (;;)
        {
          if (n + 1 < i)
          {
            int i2 = k;
            int i1 = i;
            if ((arrayOfByte[(k - 1)] & 0xFF) == 255)
            {
              i2 = k;
              i1 = i;
              if (arrayOfByte[k] == 0)
              {
                i2 = k + 1;
                i1 = i - 1;
              }
            }
            arrayOfByte[m] = arrayOfByte[i2];
            n += 1;
            m += 1;
            k = i2 + 1;
            i = i1;
            continue;
            i = parama.m();
            break;
          }
        }
        parama.a(c - (k - m));
        System.arraycopy(arrayOfByte, k, arrayOfByte, m, parama.b() - k);
        j &= 0xFFFFFFFD;
      }
      for (;;)
      {
        if ((j != i3) || (paramBoolean))
        {
          k = b - 6;
          arrayOfByte[k] = ((byte)(i >> 21 & 0x7F));
          arrayOfByte[(k + 1)] = ((byte)(i >> 14 & 0x7F));
          arrayOfByte[(k + 2)] = ((byte)(i >> 7 & 0x7F));
          arrayOfByte[(k + 3)] = ((byte)(i & 0x7F));
          arrayOfByte[(k + 4)] = ((byte)(j >> 8));
          arrayOfByte[(k + 5)] = ((byte)(j & 0xFF));
        }
        parama.c(i);
        break;
      }
      label360:
      j = i3;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */