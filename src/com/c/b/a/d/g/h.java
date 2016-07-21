package com.c.b.a.d.g;

import android.util.Pair;
import com.c.b.a.aw;
import com.c.b.a.d.b;
import com.c.b.a.e.a;
import com.c.b.a.e.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

final class h
{
  public String a;
  public int b;
  public int c;
  public int d;
  public boolean e;
  public byte[] f;
  public byte[] g;
  public byte[] h;
  public int i = -1;
  public int j = -1;
  public int k = -1;
  public int l = -1;
  public int m = 0;
  public int n = 1;
  public int o = -1;
  public int p = 8000;
  public long q = 0L;
  public long r = 0L;
  String s = "eng";
  public b t;
  public int u;
  
  static List<byte[]> a(a parama)
  {
    try
    {
      parama.c(16);
      long l1 = parama.i();
      if (l1 != 826496599L) {
        throw new aw("Unsupported FourCC compression type: " + l1);
      }
    }
    catch (ArrayIndexOutOfBoundsException parama)
    {
      throw new aw("Error parsing FourCC VC1 codec private");
    }
    int i1 = b + 20;
    parama = a;
    for (;;)
    {
      if (i1 < parama.length - 4)
      {
        if ((parama[i1] == 0) && (parama[(i1 + 1)] == 0) && (parama[(i1 + 2)] == 1) && (parama[(i1 + 3)] == 15)) {
          return Collections.singletonList(Arrays.copyOfRange(parama, i1, parama.length));
        }
      }
      else {
        throw new aw("Failed to find FourCC VC1 initialization data");
      }
      i1 += 1;
    }
  }
  
  static List<byte[]> a(byte[] paramArrayOfByte)
  {
    int i3 = 0;
    if (paramArrayOfByte[0] != 2) {
      try
      {
        throw new aw("Error parsing vorbis codec private");
      }
      catch (ArrayIndexOutOfBoundsException paramArrayOfByte)
      {
        throw new aw("Error parsing vorbis codec private");
      }
    }
    int i1 = 0;
    int i2 = 1;
    while (paramArrayOfByte[i2] == -1)
    {
      i2 += 1;
      i1 += 255;
    }
    for (;;)
    {
      i3 = i2 + 1;
      i2 = paramArrayOfByte[i2];
      if (paramArrayOfByte[i3] != 1) {
        throw new aw("Error parsing vorbis codec private");
      }
      byte[] arrayOfByte1 = new byte[i5];
      System.arraycopy(paramArrayOfByte, i3, arrayOfByte1, 0, i5);
      i3 = i5 + i3;
      if (paramArrayOfByte[i3] != 3) {
        throw new aw("Error parsing vorbis codec private");
      }
      i1 = i1 + i2 + i3;
      if (paramArrayOfByte[i1] != 5) {
        throw new aw("Error parsing vorbis codec private");
      }
      byte[] arrayOfByte2 = new byte[paramArrayOfByte.length - i1];
      System.arraycopy(paramArrayOfByte, i1, arrayOfByte2, 0, paramArrayOfByte.length - i1);
      paramArrayOfByte = new ArrayList(2);
      paramArrayOfByte.add(arrayOfByte1);
      paramArrayOfByte.add(arrayOfByte2);
      return paramArrayOfByte;
      int i4 = i2 + 1;
      int i5 = i1 + paramArrayOfByte[i2];
      i2 = i4;
      i1 = i3;
      while (paramArrayOfByte[i2] == -1)
      {
        i1 += 255;
        i2 += 1;
      }
    }
  }
  
  static Pair<List<byte[]>, Integer> b(a parama)
  {
    int i2 = 0;
    int i3;
    try
    {
      parama.b(4);
      i3 = (parama.d() & 0x3) + 1;
      if (i3 == 3) {
        throw new aw();
      }
    }
    catch (ArrayIndexOutOfBoundsException parama)
    {
      throw new aw("Error parsing AVC codec private");
    }
    ArrayList localArrayList = new ArrayList();
    int i4 = parama.d();
    int i1 = 0;
    while (i1 < (i4 & 0x1F))
    {
      localArrayList.add(f.a(parama));
      i1 += 1;
    }
    i4 = parama.d();
    i1 = i2;
    while (i1 < i4)
    {
      localArrayList.add(f.a(parama));
      i1 += 1;
    }
    parama = Pair.create(localArrayList, Integer.valueOf(i3));
    return parama;
  }
  
  static Pair<List<byte[]>, Integer> c(a parama)
  {
    for (;;)
    {
      int i2;
      int i1;
      int i3;
      try
      {
        parama.b(21);
        int i5 = parama.d();
        int i6 = parama.d();
        int i4 = b;
        i2 = 0;
        i1 = 0;
        if (i2 < i6)
        {
          parama.c(1);
          i7 = parama.e();
          i3 = 0;
          if (i3 >= i7) {
            break label218;
          }
          i8 = parama.e();
          i1 += i8 + 4;
          parama.c(i8);
          i3 += 1;
          continue;
        }
        parama.b(i4);
        arrayOfByte = new byte[i1];
        i3 = 0;
        i2 = 0;
        if (i3 >= i6) {
          break label232;
        }
        parama.c(1);
        int i7 = parama.e();
        i4 = 0;
        if (i4 >= i7) {
          break label225;
        }
        int i8 = parama.e();
        System.arraycopy(f.a, 0, arrayOfByte, i2, f.a.length);
        i2 += f.a.length;
        System.arraycopy(a, b, arrayOfByte, i2, i8);
        i2 += i8;
        parama.c(i8);
        i4 += 1;
        continue;
        return Pair.create(parama, Integer.valueOf((i5 & 0x3) + 1));
      }
      catch (ArrayIndexOutOfBoundsException parama)
      {
        byte[] arrayOfByte;
        throw new aw("Error parsing HEVC codec private");
      }
      parama = Collections.singletonList(arrayOfByte);
      continue;
      label218:
      i2 += 1;
      continue;
      label225:
      i3 += 1;
      continue;
      label232:
      if (i1 == 0) {
        parama = null;
      }
    }
  }
  
  static boolean d(a parama)
  {
    try
    {
      int i1 = parama.f();
      if (i1 == 1) {
        return true;
      }
      if (i1 == 65534)
      {
        parama.b(24);
        if (parama.l() == i.b().getMostSignificantBits())
        {
          long l1 = parama.l();
          long l2 = i.b().getLeastSignificantBits();
          if (l1 == l2) {}
        }
        else
        {
          return false;
        }
      }
      else
      {
        return false;
      }
    }
    catch (ArrayIndexOutOfBoundsException parama)
    {
      throw new aw("Error parsing MS/ACM codec private");
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.g.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */