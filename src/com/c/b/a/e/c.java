package com.c.b.a.e;

public final class c
{
  private static final String[] h = { "audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg" };
  private static final int[] i = { 44100, 48000, 32000 };
  private static final int[] j = { 32, 64, 96, 128, 160, 192, 224, 256, 288, 320, 352, 384, 416, 448 };
  private static final int[] k = { 32, 48, 56, 64, 80, 96, 112, 128, 144, 160, 176, 192, 224, 256 };
  private static final int[] l = { 32, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384 };
  private static final int[] m = { 32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320 };
  private static final int[] n = { 8, 16, 24, 32, 40, 48, 56, 64, 80, 96, 112, 128, 144, 160 };
  public int a;
  public String b;
  public int c;
  public int d;
  public int e;
  public int f;
  public int g;
  
  public static int a(int paramInt)
  {
    if ((paramInt & 0xFFE00000) != -2097152) {}
    int i2;
    int i3;
    int i5;
    do
    {
      do
      {
        do
        {
          do
          {
            return -1;
            i2 = paramInt >>> 19 & 0x3;
          } while (i2 == 1);
          i3 = paramInt >>> 17 & 0x3;
        } while (i3 == 0);
        i5 = paramInt >>> 12 & 0xF;
      } while ((i5 == 0) || (i5 == 15));
      i1 = paramInt >>> 10 & 0x3;
    } while (i1 == 3);
    int i1 = i[i1];
    if (i2 == 2) {
      i1 /= 2;
    }
    label226:
    for (;;)
    {
      int i4 = paramInt >>> 9 & 0x1;
      if (i3 == 3)
      {
        if (i2 == 3) {}
        for (paramInt = j[(i5 - 1)];; paramInt = k[(i5 - 1)])
        {
          return (paramInt * 12000 / i1 + i4) * 4;
          if (i2 != 0) {
            break label226;
          }
          i1 /= 4;
          break;
        }
      }
      if (i2 == 3) {
        if (i3 == 2) {
          paramInt = l[(i5 - 1)];
        }
      }
      while (i2 == 3)
      {
        return 144000 * paramInt / i1 + i4;
        paramInt = m[(i5 - 1)];
        continue;
        paramInt = n[(i5 - 1)];
      }
      if (i3 == 1) {}
      for (i2 = 72000;; i2 = 144000) {
        return i2 * paramInt / i1 + i4;
      }
    }
  }
  
  public static boolean a(int paramInt, c paramc)
  {
    int i6 = 2;
    if ((paramInt & 0xFFE00000) != -2097152) {
      return false;
    }
    int i7 = paramInt >>> 19 & 0x3;
    if (i7 == 1) {
      return false;
    }
    int i8 = paramInt >>> 17 & 0x3;
    if (i8 == 0) {
      return false;
    }
    int i1 = paramInt >>> 12 & 0xF;
    if ((i1 == 0) || (i1 == 15)) {
      return false;
    }
    int i2 = paramInt >>> 10 & 0x3;
    if (i2 == 3) {
      return false;
    }
    i2 = i[i2];
    if (i7 == 2) {
      i2 /= 2;
    }
    label277:
    label354:
    for (;;)
    {
      int i9 = paramInt >>> 9 & 0x1;
      int i4;
      int i3;
      if (i8 == 3)
      {
        if (i7 == 3) {}
        for (i1 = j[(i1 - 1)];; i1 = k[(i1 - 1)])
        {
          i4 = i1 * 12000 / i2;
          i3 = 384;
          i4 = (i4 + i9) * 4;
          String str = h[(3 - i8)];
          i5 = i6;
          if ((paramInt >> 6 & 0x3) == 3) {
            i5 = 1;
          }
          a = i7;
          b = str;
          c = i4;
          d = i2;
          e = i5;
          f = (i1 * 1000);
          g = i3;
          return true;
          if (i7 != 0) {
            break label354;
          }
          i2 /= 4;
          break;
        }
      }
      if (i7 == 3)
      {
        if (i8 == 2) {}
        for (i1 = l[(i1 - 1)];; i1 = m[(i1 - 1)])
        {
          i3 = 1152;
          i4 = i1;
          i1 = i4;
          i4 = 144000;
          i4 = i4 * i1 / i2 + i9;
          break;
        }
      }
      int i5 = n[(i1 - 1)];
      if (i8 == 1) {}
      for (i1 = 576;; i1 = 1152)
      {
        i3 = i1;
        i4 = i5;
        if (i8 != 1) {
          break;
        }
        i4 = 72000;
        i3 = i1;
        i1 = i5;
        break label277;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */