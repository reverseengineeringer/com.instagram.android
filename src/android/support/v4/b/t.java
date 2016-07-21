package android.support.v4.b;

import java.io.PrintWriter;

public final class t
{
  private static final Object a = new Object();
  private static char[] b = new char[24];
  
  private static int a(char[] paramArrayOfChar, int paramInt1, char paramChar, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    int i;
    if (!paramBoolean)
    {
      paramInt3 = paramInt2;
      if (paramInt1 <= 0) {}
    }
    else
    {
      if (paramInt1 <= 99) {
        break label120;
      }
      i = paramInt1 / 100;
      paramArrayOfChar[paramInt2] = ((char)(i + 48));
      paramInt3 = paramInt2 + 1;
      paramInt1 -= i * 100;
    }
    for (;;)
    {
      int j;
      if (paramInt1 <= 9)
      {
        j = paramInt3;
        i = paramInt1;
        if (paramInt2 == paramInt3) {}
      }
      else
      {
        paramInt2 = paramInt1 / 10;
        paramArrayOfChar[paramInt3] = ((char)(paramInt2 + 48));
        j = paramInt3 + 1;
        i = paramInt1 - paramInt2 * 10;
      }
      paramArrayOfChar[j] = ((char)(i + 48));
      paramInt1 = j + 1;
      paramArrayOfChar[paramInt1] = paramChar;
      paramInt3 = paramInt1 + 1;
      return paramInt3;
      label120:
      paramInt3 = paramInt2;
    }
  }
  
  public static void a(long paramLong1, long paramLong2, PrintWriter paramPrintWriter)
  {
    if (paramLong1 == 0L)
    {
      paramPrintWriter.print("--");
      return;
    }
    b(paramLong1 - paramLong2, paramPrintWriter);
  }
  
  public static void a(long paramLong, PrintWriter paramPrintWriter)
  {
    b(paramLong, paramPrintWriter);
  }
  
  private static void b(long paramLong, PrintWriter paramPrintWriter)
  {
    for (;;)
    {
      int i;
      boolean bool;
      synchronized (a)
      {
        if (b.length < 0) {
          b = new char[0];
        }
        char[] arrayOfChar = b;
        if (paramLong != 0L) {
          break label306;
        }
        arrayOfChar[0] = '0';
        int j = 1;
        paramPrintWriter.print(new String(b, 0, j));
        return;
        int i2 = (int)(paramLong % 1000L);
        j = (int)Math.floor(paramLong / 1000L);
        if (j <= 86400) {
          break label300;
        }
        k = j / 86400;
        j -= k * 86400;
        if (j <= 3600) {
          break label294;
        }
        m = j / 3600;
        j -= m * 3600;
        if (j > 60)
        {
          int i1 = j / 60;
          n = i1;
          j -= i1 * 60;
          arrayOfChar[0] = i;
          k = a(arrayOfChar, k, 'd', 1, false, 0);
          if (k == 1) {
            break label327;
          }
          bool = true;
          k = a(arrayOfChar, m, 'h', k, bool, 0);
          if (k == 1) {
            break label333;
          }
          bool = true;
          k = a(arrayOfChar, n, 'm', k, bool, 0);
          if (k == 1) {
            break label339;
          }
          bool = true;
          j = a(arrayOfChar, i2, 'm', a(arrayOfChar, j, 's', k, bool, 0), true, 0);
          arrayOfChar[j] = 's';
          j += 1;
        }
      }
      int n = 0;
      continue;
      label294:
      int m = 0;
      continue;
      label300:
      int k = 0;
      continue;
      label306:
      if (paramLong > 0L)
      {
        i = 43;
      }
      else
      {
        paramLong = -paramLong;
        i = 45;
        continue;
        label327:
        bool = false;
        continue;
        label333:
        bool = false;
        continue;
        label339:
        bool = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.b.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */