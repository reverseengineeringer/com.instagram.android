package com.c.b.a.d.g;

import android.util.Pair;
import android.util.SparseArray;
import com.c.b.a.aw;
import com.c.b.a.b.c;
import com.c.b.a.d.f;
import com.c.b.a.d.j;
import com.c.b.a.e.a;
import com.c.b.a.e.m;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

final class g
  implements e
{
  private g(i parami) {}
  
  public final int a(int paramInt)
  {
    return i.a(paramInt);
  }
  
  public final void a(int paramInt, double paramDouble)
  {
    i locali = a;
    switch (paramInt)
    {
    default: 
      return;
    case 17545: 
      h = (paramDouble);
      return;
    }
    j.p = ((int)paramDouble);
  }
  
  public final void a(int paramInt1, int paramInt2, f paramf)
  {
    i locali = a;
    switch (paramInt1)
    {
    default: 
      throw new aw("Unexpected id: " + paramInt1);
    case 21419: 
      Arrays.fill(d.a, (byte)0);
      paramf.b(d.a, 4 - paramInt2, paramInt2);
      d.b(0);
      m = ((int)d.h());
      return;
    case 25506: 
      j.h = new byte[paramInt2];
      paramf.b(j.h, 0, paramInt2);
      return;
    case 16981: 
      j.f = new byte[paramInt2];
      paramf.b(j.f, 0, paramInt2);
      return;
    case 18402: 
      j.g = new byte[paramInt2];
      paramf.b(j.g, 0, paramInt2);
      return;
    }
    if (u == 0)
    {
      A = ((int)a.a(paramf, false, true, 8));
      B = a.a;
      w = -1L;
      u = 1;
      c.a();
    }
    h localh = (h)b.get(A);
    if (localh == null)
    {
      paramf.b(paramInt2 - B);
      u = 0;
      return;
    }
    int i;
    if (u == 1)
    {
      locali.a(paramf, 3);
      i = (c.a[2] & 0x6) >> 1;
      if (i != 0) {
        break label634;
      }
      y = 1;
      z = i.a(z, 1);
      z[0] = (paramInt2 - B - 3);
      paramInt2 = c.a[0];
      i = c.a[1];
      v = (q + locali.a(paramInt2 << 8 | i & 0xFF));
      if ((c.a[2] & 0x8) != 8) {
        break label1297;
      }
      paramInt2 = 1;
      label476:
      if ((c != 2) && ((paramInt1 != 163) || ((c.a[2] & 0x80) != 128))) {
        break label1302;
      }
      i = 1;
      label515:
      if (i == 0) {
        break label1308;
      }
      i = 1;
      label523:
      if (paramInt2 == 0) {
        break label1314;
      }
    }
    label634:
    label1170:
    label1297:
    label1302:
    label1308:
    label1314:
    for (paramInt2 = 134217728;; paramInt2 = 0)
    {
      C = (paramInt2 | i);
      u = 2;
      x = 0;
      if (paramInt1 != 163) {
        break label1326;
      }
      while (x < y)
      {
        locali.a(paramf, localh, z[x]);
        locali.a(localh, v + x * d / 1000);
        x += 1;
      }
      if (paramInt1 != 163) {
        throw new aw("Lacing only supported in SimpleBlocks.");
      }
      locali.a(paramf, 4);
      y = ((c.a[3] & 0xFF) + 1);
      z = i.a(z, y);
      if (i == 2)
      {
        paramInt2 = (paramInt2 - B - 4) / y;
        Arrays.fill(z, 0, y, paramInt2);
        break;
      }
      int j;
      int k;
      int m;
      int n;
      int[] arrayOfInt;
      if (i == 1)
      {
        j = 0;
        i = 4;
        k = 0;
        while (k < y - 1)
        {
          z[k] = 0;
          m = i;
          do
          {
            i = m + 1;
            locali.a(paramf, i);
            n = c.a[(i - 1)] & 0xFF;
            arrayOfInt = z;
            arrayOfInt[k] += n;
            m = i;
          } while (n == 255);
          j += z[k];
          k += 1;
        }
        z[(y - 1)] = (paramInt2 - B - i - j);
        break;
      }
      if (i == 3)
      {
        j = 0;
        i = 4;
        k = 0;
        if (k < y - 1)
        {
          z[k] = 0;
          n = i + 1;
          locali.a(paramf, n);
          if (c.a[(n - 1)] == 0) {
            throw new aw("No valid varint length mask found");
          }
          long l2 = 0L;
          m = 0;
          long l1;
          for (;;)
          {
            i = n;
            l1 = l2;
            if (m < 8)
            {
              i = 1 << 7 - m;
              if ((c.a[(n - 1)] & i) == 0) {
                break label1170;
              }
              int i1 = n - 1;
              n += m;
              locali.a(paramf, n);
              l2 = c.a[i1] & 0xFF & (i ^ 0xFFFFFFFF);
              i = i1 + 1;
              while (i < n)
              {
                l2 = c.a[i] & 0xFF | l2 << 8;
                i += 1;
              }
              i = n;
              l1 = l2;
              if (k > 0)
              {
                l1 = l2 - ((1L << m * 7 + 6) - 1L);
                i = n;
              }
            }
            if ((l1 >= -2147483648L) && (l1 <= 2147483647L)) {
              break;
            }
            throw new aw("EBML lacing sample size out of range.");
            m += 1;
          }
          m = (int)l1;
          arrayOfInt = z;
          if (k == 0) {}
          for (;;)
          {
            arrayOfInt[k] = m;
            j += z[k];
            k += 1;
            break;
            m += z[(k - 1)];
          }
        }
        z[(y - 1)] = (paramInt2 - B - i - j);
        break;
      }
      throw new aw("Unexpected lacing value: " + i);
      paramInt2 = 0;
      break label476;
      i = 0;
      break label515;
      i = 0;
      break label523;
    }
    u = 0;
    return;
    label1326:
    locali.a(paramf, localh, z[0]);
  }
  
  public final void a(int paramInt, long paramLong)
  {
    i locali = a;
    switch (paramInt)
    {
    default: 
    case 17143: 
    case 17029: 
    case 21420: 
    case 2807729: 
    case 176: 
    case 186: 
    case 21680: 
    case 21690: 
    case 21682: 
    case 215: 
    case 131: 
    case 2352003: 
    case 22186: 
    case 22203: 
    case 159: 
    case 25188: 
    case 251: 
    case 20529: 
    case 20530: 
    case 16980: 
    case 18401: 
    case 18408: 
    case 179: 
    case 241: 
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      return;
                    } while (paramLong == 1L);
                    throw new aw("EBMLReadVersion " + paramLong + " not supported");
                  } while ((paramLong >= 1L) && (paramLong <= 2L));
                  throw new aw("DocTypeReadVersion " + paramLong + " not supported");
                  n = (e + paramLong);
                  return;
                  g = paramLong;
                  return;
                  j.i = ((int)paramLong);
                  return;
                  j.j = ((int)paramLong);
                  return;
                  j.k = ((int)paramLong);
                  return;
                  j.l = ((int)paramLong);
                  return;
                  j.m = ((int)paramLong);
                  return;
                  j.b = ((int)paramLong);
                  return;
                  j.c = ((int)paramLong);
                  return;
                  j.d = ((int)paramLong);
                  return;
                  j.q = paramLong;
                  return;
                  j.r = paramLong;
                  return;
                  j.n = ((int)paramLong);
                  return;
                  j.o = ((int)paramLong);
                  return;
                  D = true;
                  return;
                } while (paramLong == 0L);
                throw new aw("ContentEncodingOrder " + paramLong + " not supported");
              } while (paramLong == 1L);
              throw new aw("ContentEncodingScope " + paramLong + " not supported");
            } while (paramLong == 3L);
            throw new aw("ContentCompAlgo " + paramLong + " not supported");
          } while (paramLong == 5L);
          throw new aw("ContentEncAlgo " + paramLong + " not supported");
        } while (paramLong == 1L);
        throw new aw("AESSettingsCipherMode " + paramLong + " not supported");
        r.a(locali.a(paramLong));
        return;
      } while (t);
      s.a(paramLong);
      t = true;
      return;
    case 231: 
      q = locali.a(paramLong);
      return;
    }
    w = locali.a(paramLong);
  }
  
  public final void a(int paramInt, long paramLong1, long paramLong2)
  {
    i locali = a;
    switch (paramInt)
    {
    case 25152: 
    default: 
    case 408125543: 
    case 19899: 
    case 475249515: 
    case 187: 
    case 524531317: 
      do
      {
        return;
        if ((e != -1L) && (e != paramLong1)) {
          throw new aw("Multiple Segment elements not supported");
        }
        e = paramLong1;
        f = paramLong2;
        return;
        m = -1;
        n = -1L;
        return;
        r = new com.c.b.a.e.g();
        s = new com.c.b.a.e.g();
        return;
        t = false;
        return;
      } while (l);
      if (p != -1L)
      {
        o = true;
        return;
      }
      E.a(j.a);
      l = true;
      return;
    case 160: 
      D = false;
      return;
    case 20533: 
      j.e = true;
      return;
    }
    j = new h((byte)0);
  }
  
  public final void a(int paramInt, String paramString)
  {
    i locali = a;
    switch (paramInt)
    {
    default: 
    case 17026: 
      do
      {
        return;
      } while (("webm".equals(paramString)) || ("matroska".equals(paramString)));
      throw new aw("DocType " + paramString + " not supported");
    case 134: 
      j.a = paramString;
      return;
    }
    j.s = paramString;
  }
  
  public final boolean b(int paramInt)
  {
    return i.b(paramInt);
  }
  
  public final void c(int paramInt)
  {
    i locali = a;
    Object localObject2;
    Object localObject1;
    int i;
    Object localObject3;
    Object localObject4;
    Object localObject5;
    int j;
    long l;
    switch (paramInt)
    {
    default: 
    case 357149030: 
    case 19899: 
    case 475249515: 
    case 160: 
    case 25152: 
    case 28032: 
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    return;
                    if (g == -1L) {
                      g = 1000000L;
                    }
                  } while (h == -1L);
                  i = locali.a(h);
                  return;
                  if ((m == -1) || (n == -1L)) {
                    throw new aw("Mandatory element SeekID or SeekPosition not found");
                  }
                } while (m != 475249515);
                p = n;
                return;
              } while (l);
              localObject2 = E;
              if ((e == -1L) || (i == -1L) || (r == null) || (r.a == 0) || (s == null) || (s.a != r.a))
              {
                r = null;
                s = null;
              }
              for (localObject1 = j.a;; localObject1 = new com.c.b.a.d.l((int[])localObject1, (long[])localObject3, (long[])localObject4, (long[])localObject5))
              {
                ((com.c.b.a.d.g)localObject2).a((j)localObject1);
                l = true;
                return;
                i = r.a;
                localObject1 = new int[i];
                localObject3 = new long[i];
                localObject4 = new long[i];
                localObject5 = new long[i];
                paramInt = 0;
                while (paramInt < i)
                {
                  localObject5[paramInt] = r.a(paramInt);
                  localObject3[paramInt] = (e + s.a(paramInt));
                  paramInt += 1;
                }
                paramInt = 0;
                while (paramInt < i - 1)
                {
                  localObject1[paramInt] = ((int)(localObject3[(paramInt + 1)] - localObject3[paramInt]));
                  localObject4[paramInt] = (localObject5[(paramInt + 1)] - localObject5[paramInt]);
                  paramInt += 1;
                }
                localObject1[(i - 1)] = ((int)(e + f - localObject3[(i - 1)]));
                localObject4[(i - 1)] = (i - localObject5[(i - 1)]);
                r = null;
                s = null;
              }
            } while (u != 2);
            if (!D) {
              C |= 0x1;
            }
            locali.a((h)b.get(A), v);
            u = 0;
            return;
          } while (!j.e);
          if (j.g == null) {
            throw new aw("Encrypted Track found but ContentEncKeyID was not found");
          }
        } while (k);
        E.a(new com.c.b.a.b.b(new c("video/webm", j.g)));
        k = true;
        return;
      } while ((!j.e) || (j.f == null));
      throw new aw("Combining encryption and compression is not supported");
    case 174: 
      if ((b.get(j.b) == null) && (i.a(j.a)))
      {
        localObject4 = j;
        localObject5 = E;
        j = j.b;
        l = i;
        i = -1;
        localObject1 = a;
        paramInt = -1;
        switch (((String)localObject1).hashCode())
        {
        }
        for (;;)
        {
          switch (paramInt)
          {
          default: 
            throw new aw("Unrecognized codec identifier.");
            if (((String)localObject1).equals("V_VP8"))
            {
              paramInt = 0;
              continue;
              if (((String)localObject1).equals("V_VP9"))
              {
                paramInt = 1;
                continue;
                if (((String)localObject1).equals("V_MPEG2"))
                {
                  paramInt = 2;
                  continue;
                  if (((String)localObject1).equals("V_MPEG4/ISO/SP"))
                  {
                    paramInt = 3;
                    continue;
                    if (((String)localObject1).equals("V_MPEG4/ISO/ASP"))
                    {
                      paramInt = 4;
                      continue;
                      if (((String)localObject1).equals("V_MPEG4/ISO/AP"))
                      {
                        paramInt = 5;
                        continue;
                        if (((String)localObject1).equals("V_MPEG4/ISO/AVC"))
                        {
                          paramInt = 6;
                          continue;
                          if (((String)localObject1).equals("V_MPEGH/ISO/HEVC"))
                          {
                            paramInt = 7;
                            continue;
                            if (((String)localObject1).equals("V_MS/VFW/FOURCC"))
                            {
                              paramInt = 8;
                              continue;
                              if (((String)localObject1).equals("A_VORBIS"))
                              {
                                paramInt = 9;
                                continue;
                                if (((String)localObject1).equals("A_OPUS"))
                                {
                                  paramInt = 10;
                                  continue;
                                  if (((String)localObject1).equals("A_AAC"))
                                  {
                                    paramInt = 11;
                                    continue;
                                    if (((String)localObject1).equals("A_MPEG/L3"))
                                    {
                                      paramInt = 12;
                                      continue;
                                      if (((String)localObject1).equals("A_AC3"))
                                      {
                                        paramInt = 13;
                                        continue;
                                        if (((String)localObject1).equals("A_EAC3"))
                                        {
                                          paramInt = 14;
                                          continue;
                                          if (((String)localObject1).equals("A_TRUEHD"))
                                          {
                                            paramInt = 15;
                                            continue;
                                            if (((String)localObject1).equals("A_DTS"))
                                            {
                                              paramInt = 16;
                                              continue;
                                              if (((String)localObject1).equals("A_DTS/EXPRESS"))
                                              {
                                                paramInt = 17;
                                                continue;
                                                if (((String)localObject1).equals("A_DTS/LOSSLESS"))
                                                {
                                                  paramInt = 18;
                                                  continue;
                                                  if (((String)localObject1).equals("A_FLAC"))
                                                  {
                                                    paramInt = 19;
                                                    continue;
                                                    if (((String)localObject1).equals("A_MS/ACM"))
                                                    {
                                                      paramInt = 20;
                                                      continue;
                                                      if (((String)localObject1).equals("A_PCM/INT/LIT"))
                                                      {
                                                        paramInt = 21;
                                                        continue;
                                                        if (((String)localObject1).equals("S_TEXT/UTF8"))
                                                        {
                                                          paramInt = 22;
                                                          continue;
                                                          if (((String)localObject1).equals("S_VOBSUB"))
                                                          {
                                                            paramInt = 23;
                                                            continue;
                                                            if (((String)localObject1).equals("S_HDMV/PGS")) {
                                                              paramInt = 24;
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            break;
          }
        }
        localObject1 = "video/x-vnd.on2.vp8";
        localObject2 = null;
        paramInt = i;
      }
      break;
    }
    for (;;)
    {
      if (m.a((String)localObject1)) {
        localObject1 = com.c.b.a.l.a(Integer.toString(j), (String)localObject1, -1, paramInt, l, n, p, (List)localObject2, s);
      }
      for (;;)
      {
        t = ((com.c.b.a.d.g)localObject5).d(b);
        t.a((com.c.b.a.l)localObject1);
        b.put(j.b, j);
        j = null;
        return;
        localObject1 = "video/x-vnd.on2.vp9";
        localObject2 = null;
        paramInt = i;
        break;
        localObject1 = "video/mpeg2";
        localObject2 = null;
        paramInt = i;
        break;
        localObject3 = "video/mp4v-es";
        if (h == null) {}
        for (localObject1 = null;; localObject1 = Collections.singletonList(h))
        {
          localObject2 = localObject1;
          localObject1 = localObject3;
          paramInt = i;
          break;
        }
        localObject1 = h.b(new a(h));
        localObject2 = (List)first;
        u = ((Integer)second).intValue();
        localObject1 = "video/avc";
        paramInt = i;
        break;
        localObject1 = h.c(new a(h));
        localObject2 = (List)first;
        u = ((Integer)second).intValue();
        localObject1 = "video/hevc";
        paramInt = i;
        break;
        localObject1 = "video/wvc1";
        localObject2 = h.a(new a(h));
        paramInt = i;
        break;
        localObject1 = "audio/vorbis";
        paramInt = 8192;
        localObject2 = h.a(h);
        break;
        localObject1 = "audio/opus";
        paramInt = 5760;
        localObject2 = new ArrayList(3);
        ((List)localObject2).add(h);
        ((List)localObject2).add(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(q).array());
        ((List)localObject2).add(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(r).array());
        break;
        localObject1 = "audio/mp4a-latm";
        localObject2 = Collections.singletonList(h);
        paramInt = i;
        break;
        localObject1 = "audio/mpeg";
        paramInt = 4096;
        localObject2 = null;
        break;
        localObject1 = "audio/ac3";
        localObject2 = null;
        paramInt = i;
        break;
        localObject1 = "audio/eac3";
        localObject2 = null;
        paramInt = i;
        break;
        localObject1 = "audio/true-hd";
        localObject2 = null;
        paramInt = i;
        break;
        localObject1 = "audio/vnd.dts";
        localObject2 = null;
        paramInt = i;
        break;
        localObject1 = "audio/vnd.dts.hd";
        localObject2 = null;
        paramInt = i;
        break;
        localObject1 = "audio/x-flac";
        localObject2 = Collections.singletonList(h);
        paramInt = i;
        break;
        if (!h.d(new a(h))) {
          throw new aw("Non-PCM MS/ACM is unsupported");
        }
        if (o == 16) {
          break label2553;
        }
        throw new aw("Unsupported PCM bit depth: " + o);
        if (o == 16) {
          break label2553;
        }
        throw new aw("Unsupported PCM bit depth: " + o);
        localObject1 = "application/x-subrip";
        localObject2 = null;
        paramInt = i;
        break;
        localObject1 = "application/vobsub";
        localObject2 = Collections.singletonList(h);
        paramInt = i;
        break;
        localObject1 = "application/pgs";
        localObject2 = null;
        paramInt = i;
        break;
        if (m.b((String)localObject1))
        {
          if (m == 0)
          {
            if (k != -1) {
              break label2388;
            }
            i = i;
            label2274:
            k = i;
            if (l != -1) {
              break label2398;
            }
          }
          label2388:
          label2398:
          for (i = j;; i = l)
          {
            l = i;
            float f2 = -1.0F;
            float f1 = f2;
            if (k != -1)
            {
              f1 = f2;
              if (l != -1) {
                f1 = j * k / (i * l);
              }
            }
            localObject1 = com.c.b.a.l.a(Integer.toString(j), (String)localObject1, paramInt, l, i, j, (List)localObject2, -1, f1);
            break;
            i = k;
            break label2274;
          }
        }
        if ("application/x-subrip".equals(localObject1))
        {
          localObject1 = com.c.b.a.l.a(Integer.toString(j), (String)localObject1, l, s);
        }
        else
        {
          if ((!"application/vobsub".equals(localObject1)) && (!"application/pgs".equals(localObject1))) {
            break label2509;
          }
          localObject1 = new com.c.b.a.l(Integer.toString(j), (String)localObject1, -1, -1, l, -1, -1, -1, -1.0F, -1, -1, s, Long.MAX_VALUE, (List)localObject2, false, -1, -1, -1, -1);
        }
      }
      label2509:
      throw new aw("Unexpected MIME type.");
      if (b.size() == 0) {
        throw new aw("No valid tracks were found");
      }
      E.g();
      return;
      label2553:
      localObject1 = "audio/raw";
      localObject2 = null;
      paramInt = i;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.g.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */