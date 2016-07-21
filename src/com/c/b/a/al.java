package com.c.b.a;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaCodec.CryptoException;
import android.media.MediaCodec.CryptoInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import com.c.b.a.b.e;
import com.c.b.a.e.f;
import com.c.b.a.e.p;
import com.c.b.a.e.r;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

@TargetApi(16)
public abstract class al
  extends am
{
  private int A;
  private boolean B;
  private boolean C;
  private int D;
  private int E;
  private boolean F;
  private boolean G;
  private boolean H;
  private boolean I;
  private boolean J;
  private boolean K;
  public final b b;
  protected final Handler c;
  MediaCodec d;
  int e;
  private final ao f;
  private final e g;
  private final boolean h;
  private final u i;
  private final t j;
  private final List<Long> k;
  private final MediaCodec.BufferInfo l;
  private final ag m;
  private final boolean n;
  private l o;
  private com.c.b.a.b.d p;
  private boolean q;
  private boolean r;
  private boolean s;
  private boolean t;
  private boolean u;
  private boolean v;
  private ByteBuffer[] w;
  private ByteBuffer[] x;
  private long y;
  private int z;
  
  public al(s params, ao paramao, e parame, boolean paramBoolean, Handler paramHandler, ag paramag)
  {
    this(new s[] { params }, paramao, null, false, paramHandler, paramag);
  }
  
  public al(s[] paramArrayOfs, ao paramao, e parame, boolean paramBoolean, Handler paramHandler, ag paramag)
  {
    super(paramArrayOfs);
    boolean bool1;
    if (r.a >= 16)
    {
      bool1 = true;
      com.c.b.a.e.j.b(bool1);
      f = ((ao)com.c.b.a.e.j.a(paramao));
      g = parame;
      h = paramBoolean;
      c = paramHandler;
      m = paramag;
      if ((r.a > 22) || (!"foster".equals(r.b)) || (!"NVIDIA".equals(r.c))) {
        break label171;
      }
    }
    label171:
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      n = paramBoolean;
      b = new b();
      i = new u(0);
      j = new t();
      k = new ArrayList();
      l = new MediaCodec.BufferInfo();
      D = 0;
      E = 0;
      return;
      bool1 = false;
      break;
    }
  }
  
  private void a(MediaCodec.CryptoException paramCryptoException)
  {
    if ((c != null) && (m != null)) {
      c.post(new aj(this, paramCryptoException));
    }
  }
  
  private void a(ah paramah)
  {
    if ((c != null) && (m != null)) {
      c.post(new ai(this, paramah));
    }
    throw new k(paramah);
  }
  
  private boolean a(long paramLong, boolean paramBoolean)
  {
    int i2 = 0;
    if ((H) || (E == 2)) {}
    int i1;
    int i3;
    for (;;)
    {
      return false;
      if (z < 0)
      {
        z = d.dequeueInputBuffer(0L);
        if (z >= 0)
        {
          i.b = w[z];
          i.c();
        }
      }
      else
      {
        if (E == 1)
        {
          if (!t)
          {
            G = true;
            d.queueInputBuffer(z, 0, 0, 0L, 4);
            z = -1;
          }
          E = 2;
          return false;
        }
        if (J) {
          i1 = -3;
        }
        while (i1 != -2)
        {
          if (i1 != -4) {
            break label303;
          }
          if (D == 2)
          {
            i.c();
            D = 1;
          }
          a(j);
          return true;
          if (D == 1)
          {
            i1 = 0;
            while (i1 < o.f.size())
            {
              byte[] arrayOfByte = (byte[])o.f.get(i1);
              i.b.put(arrayOfByte);
              i1 += 1;
            }
            D = 2;
          }
          i3 = a(paramLong, j, i);
          i1 = i3;
          if (paramBoolean)
          {
            i1 = i3;
            if (e == 1)
            {
              i1 = i3;
              if (i3 == -2)
              {
                e = 2;
                i1 = i3;
              }
            }
          }
        }
        continue;
        label303:
        if (i1 == -1)
        {
          if (D == 2)
          {
            i.c();
            D = 1;
          }
          H = true;
          if (!F)
          {
            t();
            return false;
          }
          try
          {
            if (!t)
            {
              G = true;
              d.queueInputBuffer(z, 0, 0, 0L, 4);
              z = -1;
              return false;
            }
          }
          catch (MediaCodec.CryptoException localCryptoException1)
          {
            a(localCryptoException1);
            throw new k(localCryptoException1);
          }
        }
      }
    }
    if (K)
    {
      if (!i.b())
      {
        i.c();
        if (D == 2) {
          D = 1;
        }
        return true;
      }
      K = false;
    }
    boolean bool = i.a();
    if (B)
    {
      i1 = g.a();
      if (i1 == 0) {
        throw new k(g.d());
      }
      if ((i1 == 4) || ((!bool) && (h))) {}
    }
    for (paramBoolean = true;; paramBoolean = false)
    {
      J = paramBoolean;
      if (J) {
        break;
      }
      if ((!r) || (bool)) {
        break label571;
      }
      f.a(i.b);
      if (i.b.position() != 0) {
        break label566;
      }
      return true;
    }
    label566:
    r = false;
    for (;;)
    {
      try
      {
        label571:
        i3 = i.b.position();
        int i4 = i3 - i.c;
        paramLong = i.e;
        i1 = i2;
        if ((i.d & 0x8000000) != 0) {
          i1 = 1;
        }
        if (i1 != 0) {
          k.add(Long.valueOf(paramLong));
        }
        if (bool)
        {
          Object localObject = i.a.g;
          if (i4 == 0)
          {
            d.queueSecureInputBuffer(z, 0, (MediaCodec.CryptoInfo)localObject, paramLong, 0);
            z = -1;
            F = true;
            D = 0;
            localObject = b;
            c += 1;
            return true;
          }
          if (numBytesOfClearData == null) {
            numBytesOfClearData = new int[1];
          }
          int[] arrayOfInt = numBytesOfClearData;
          arrayOfInt[0] = (i4 + arrayOfInt[0]);
          continue;
        }
        d.queueInputBuffer(z, 0, i3, paramLong, 0);
      }
      catch (MediaCodec.CryptoException localCryptoException2)
      {
        a(localCryptoException2);
        throw new k(localCryptoException2);
      }
    }
  }
  
  private void t()
  {
    if (E == 2)
    {
      s();
      q();
      return;
    }
    I = true;
    p();
  }
  
  protected d a(ao paramao, String paramString, boolean paramBoolean)
  {
    return paramao.a(paramString, paramBoolean);
  }
  
  protected final void a(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    int i1;
    Object localObject;
    if (paramBoolean) {
      if (e == 0)
      {
        i1 = 1;
        e = i1;
        if ((o == null) && (a(paramLong1, j, null) == -4)) {
          a(j);
        }
        q();
        if (d != null)
        {
          p.a("drainAndFeed");
          if (I) {
            break label313;
          }
          if (A < 0) {
            A = d.dequeueOutputBuffer(l, 0L);
          }
          if (A != -2) {
            break label208;
          }
          localObject = d.getOutputFormat();
          if (v) {
            ((MediaFormat)localObject).setInteger("channel-count", 1);
          }
          a((MediaFormat)localObject);
          localObject = b;
          d += 1;
          i1 = 1;
        }
      }
    }
    for (;;)
    {
      label159:
      if (i1 == 0)
      {
        while ((a(paramLong1, true)) && (a(paramLong1, false))) {}
        p.a();
        b.a();
        return;
        i1 = e;
        break;
        i1 = 0;
        break;
        label208:
        if (A == -3)
        {
          x = d.getOutputBuffers();
          localObject = b;
          e += 1;
          i1 = 1;
        }
        else if (A < 0)
        {
          if ((t) && ((H) || (E == 2)))
          {
            t();
            i1 = 1;
          }
          else
          {
            i1 = 0;
          }
        }
        else if ((l.flags & 0x4) != 0)
        {
          t();
        }
      }
    }
    label313:
    label342:
    label372:
    label482:
    label486:
    for (;;)
    {
      i1 = 0;
      break label159;
      long l1 = l.presentationTimeUs;
      int i2 = k.size();
      i1 = 0;
      ByteBuffer localByteBuffer;
      MediaCodec.BufferInfo localBufferInfo;
      if (i1 < i2) {
        if (((Long)k.get(i1)).longValue() == l1)
        {
          localObject = d;
          localByteBuffer = x[A];
          localBufferInfo = l;
          i2 = A;
          if (i1 == -1) {
            break label482;
          }
        }
      }
      for (paramBoolean = true;; paramBoolean = false)
      {
        if (!a(paramLong1, paramLong2, (MediaCodec)localObject, localByteBuffer, localBufferInfo, i2, paramBoolean)) {
          break label486;
        }
        l1 = l.presentationTimeUs;
        if (i1 != -1) {
          k.remove(i1);
        }
        A = -1;
        i1 = 1;
        break label159;
        break;
        i1 += 1;
        break label342;
        i1 = -1;
        break label372;
      }
    }
  }
  
  protected abstract void a(MediaCodec paramMediaCodec, boolean paramBoolean, MediaFormat paramMediaFormat, MediaCrypto paramMediaCrypto);
  
  protected void a(MediaFormat paramMediaFormat) {}
  
  protected void a(t paramt)
  {
    l locall = o;
    o = a;
    p = b;
    if ((d != null) && (a(q, locall, o)))
    {
      C = true;
      D = 1;
      return;
    }
    if (F)
    {
      E = 1;
      return;
    }
    s();
    q();
  }
  
  protected abstract boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, ByteBuffer paramByteBuffer, MediaCodec.BufferInfo paramBufferInfo, int paramInt, boolean paramBoolean);
  
  protected abstract boolean a(ao paramao, l paraml);
  
  protected final boolean a(l paraml)
  {
    return a(f, paraml);
  }
  
  protected boolean a(boolean paramBoolean, l paraml1, l paraml2)
  {
    return false;
  }
  
  protected void c(long paramLong)
  {
    e = 0;
    H = false;
    I = false;
    if (d != null)
    {
      y = -1L;
      z = -1;
      A = -1;
      K = true;
      J = false;
      k.clear();
      if ((!s) && ((!u) || (!G))) {
        break label107;
      }
      s();
      q();
    }
    for (;;)
    {
      if ((C) && (o != null)) {
        D = 1;
      }
      return;
      label107:
      if (E != 0)
      {
        s();
        q();
      }
      else
      {
        d.flush();
        F = false;
      }
    }
  }
  
  protected boolean c()
  {
    return I;
  }
  
  protected boolean d()
  {
    if ((o != null) && (!J))
    {
      if ((e == 0) && (A < 0)) {
        if (SystemClock.elapsedRealtime() >= y + 1000L) {
          break label51;
        }
      }
      label51:
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  protected void j() {}
  
  protected void l() {}
  
  /* Error */
  protected void m()
  {
    // Byte code:
    //   0: aload_0
    //   1: aconst_null
    //   2: putfield 204	com/c/b/a/al:o	Lcom/c/b/a/l;
    //   5: aload_0
    //   6: aconst_null
    //   7: putfield 377	com/c/b/a/al:p	Lcom/c/b/a/b/d;
    //   10: aload_0
    //   11: invokevirtual 300	com/c/b/a/al:s	()V
    //   14: aload_0
    //   15: getfield 246	com/c/b/a/al:B	Z
    //   18: ifeq +8 -> 26
    //   21: aload_0
    //   22: iconst_0
    //   23: putfield 246	com/c/b/a/al:B	Z
    //   26: aload_0
    //   27: invokespecial 412	com/c/b/a/am:m	()V
    //   30: return
    //   31: astore_1
    //   32: aload_0
    //   33: invokespecial 412	com/c/b/a/am:m	()V
    //   36: aload_1
    //   37: athrow
    //   38: astore_1
    //   39: aload_0
    //   40: getfield 246	com/c/b/a/al:B	Z
    //   43: ifeq +8 -> 51
    //   46: aload_0
    //   47: iconst_0
    //   48: putfield 246	com/c/b/a/al:B	Z
    //   51: aload_0
    //   52: invokespecial 412	com/c/b/a/am:m	()V
    //   55: aload_1
    //   56: athrow
    //   57: astore_1
    //   58: aload_0
    //   59: invokespecial 412	com/c/b/a/am:m	()V
    //   62: aload_1
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	al
    //   31	6	1	localObject1	Object
    //   38	18	1	localObject2	Object
    //   57	6	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   14	26	31	finally
    //   10	14	38	finally
    //   39	51	57	finally
  }
  
  protected void p() {}
  
  protected final void q()
  {
    boolean bool3 = false;
    if (!r()) {}
    Object localObject3;
    int i1;
    do
    {
      return;
      localObject3 = o.b;
      if (p == null) {
        break;
      }
      if (g == null) {
        throw new k("Media requires a DrmSessionManager");
      }
      if (!B) {
        B = true;
      }
      i1 = g.a();
      if (i1 == 0) {
        throw new k(g.d());
      }
    } while ((i1 != 3) && (i1 != 4));
    Object localObject1 = g.b();
    boolean bool1 = g.c();
    for (;;)
    {
      String str;
      try
      {
        localObject3 = a(f, (String)localObject3, bool1);
        if (localObject3 == null) {
          a(new ah(o, null, bool1, -49999));
        }
        str = a;
        q = b;
        Object localObject5 = o;
        if ((r.a < 21) && (f.isEmpty()) && ("OMX.MTK.VIDEO.DECODER.AVC".equals(str)))
        {
          bool2 = true;
          r = bool2;
          if ((r.a >= 18) && ((r.a != 18) || ((!"OMX.SEC.avc.dec".equals(str)) && (!"OMX.SEC.avc.dec.secure".equals(str)))) && ((r.a != 19) || (!r.d.startsWith("SM-G800")) || ((!"OMX.Exynos.avc.dec".equals(str)) && (!"OMX.Exynos.avc.dec.secure".equals(str))))) {
            continue;
          }
          bool2 = true;
          s = bool2;
          if ((r.a > 17) || (!"OMX.rk.video_decoder.avc".equals(str))) {
            continue;
          }
          bool2 = true;
          t = bool2;
          if ((r.a > 23) || (!"OMX.google.vorbis.decoder".equals(str))) {
            continue;
          }
          bool2 = true;
          u = bool2;
          localObject5 = o;
          bool2 = bool3;
          if (r.a <= 18)
          {
            bool2 = bool3;
            if (n == 1)
            {
              bool2 = bool3;
              if ("OMX.MTK.AUDIO.DECODER.MP3".equals(str)) {
                bool2 = true;
              }
            }
          }
          v = bool2;
        }
        try
        {
          l1 = SystemClock.elapsedRealtime();
          p.a("createByCodecName(" + str + ")");
          d = MediaCodec.createByCodecName(str);
          p.a();
          p.a("configureCodec");
          localObject5 = d;
          bool2 = b;
          localObject3 = o.b();
          if (n) {
            ((MediaFormat)localObject3).setInteger("auto-frc", 0);
          }
          a((MediaCodec)localObject5, bool2, (MediaFormat)localObject3, (MediaCrypto)localObject1);
          p.a();
          p.a("codec.start()");
          d.start();
          p.a();
          long l2 = SystemClock.elapsedRealtime();
          if ((c != null) && (m != null)) {
            c.post(new ak(this, str, l2, l2 - l1));
          }
          w = d.getInputBuffers();
          x = d.getOutputBuffers();
        }
        catch (Exception localException)
        {
          Object localObject4;
          a(new ah(o, localException, bool1, str));
          continue;
          long l1 = -1L;
          continue;
        }
        if (a == 3)
        {
          l1 = SystemClock.elapsedRealtime();
          y = l1;
          z = -1;
          A = -1;
          K = true;
          localObject1 = b;
          a += 1;
          return;
        }
      }
      catch (v localv)
      {
        a(new ah(o, localv, bool1, -49998));
        localObject4 = null;
        continue;
        boolean bool2 = false;
        continue;
        bool2 = false;
        continue;
        bool2 = false;
        continue;
        bool2 = false;
        continue;
      }
      bool1 = false;
      Object localObject2 = null;
    }
  }
  
  protected boolean r()
  {
    return (d == null) && (o != null);
  }
  
  /* Error */
  protected final void s()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 176	com/c/b/a/al:d	Landroid/media/MediaCodec;
    //   4: ifnull +133 -> 137
    //   7: aload_0
    //   8: ldc2_w 390
    //   11: putfield 393	com/c/b/a/al:y	J
    //   14: aload_0
    //   15: iconst_m1
    //   16: putfield 174	com/c/b/a/al:z	I
    //   19: aload_0
    //   20: iconst_m1
    //   21: putfield 320	com/c/b/a/al:A	I
    //   24: aload_0
    //   25: iconst_0
    //   26: putfield 199	com/c/b/a/al:J	Z
    //   29: aload_0
    //   30: getfield 135	com/c/b/a/al:k	Ljava/util/List;
    //   33: invokeinterface 396 1 0
    //   38: aload_0
    //   39: aconst_null
    //   40: putfield 184	com/c/b/a/al:w	[Ljava/nio/ByteBuffer;
    //   43: aload_0
    //   44: aconst_null
    //   45: putfield 353	com/c/b/a/al:x	[Ljava/nio/ByteBuffer;
    //   48: aload_0
    //   49: iconst_0
    //   50: putfield 384	com/c/b/a/al:C	Z
    //   53: aload_0
    //   54: iconst_0
    //   55: putfield 233	com/c/b/a/al:F	Z
    //   58: aload_0
    //   59: iconst_0
    //   60: putfield 379	com/c/b/a/al:q	Z
    //   63: aload_0
    //   64: iconst_0
    //   65: putfield 255	com/c/b/a/al:r	Z
    //   68: aload_0
    //   69: iconst_0
    //   70: putfield 398	com/c/b/a/al:s	Z
    //   73: aload_0
    //   74: iconst_0
    //   75: putfield 191	com/c/b/a/al:t	Z
    //   78: aload_0
    //   79: iconst_0
    //   80: putfield 400	com/c/b/a/al:u	Z
    //   83: aload_0
    //   84: iconst_0
    //   85: putfield 330	com/c/b/a/al:v	Z
    //   88: aload_0
    //   89: iconst_0
    //   90: putfield 193	com/c/b/a/al:G	Z
    //   93: aload_0
    //   94: iconst_0
    //   95: putfield 142	com/c/b/a/al:D	I
    //   98: aload_0
    //   99: iconst_0
    //   100: putfield 144	com/c/b/a/al:E	I
    //   103: aload_0
    //   104: getfield 118	com/c/b/a/al:b	Lcom/c/b/a/b;
    //   107: astore_1
    //   108: aload_1
    //   109: aload_1
    //   110: getfield 523	com/c/b/a/b:b	I
    //   113: iconst_1
    //   114: iadd
    //   115: putfield 523	com/c/b/a/b:b	I
    //   118: aload_0
    //   119: getfield 176	com/c/b/a/al:d	Landroid/media/MediaCodec;
    //   122: invokevirtual 526	android/media/MediaCodec:stop	()V
    //   125: aload_0
    //   126: getfield 176	com/c/b/a/al:d	Landroid/media/MediaCodec;
    //   129: invokevirtual 529	android/media/MediaCodec:release	()V
    //   132: aload_0
    //   133: aconst_null
    //   134: putfield 176	com/c/b/a/al:d	Landroid/media/MediaCodec;
    //   137: return
    //   138: astore_1
    //   139: aload_0
    //   140: aconst_null
    //   141: putfield 176	com/c/b/a/al:d	Landroid/media/MediaCodec;
    //   144: aload_1
    //   145: athrow
    //   146: astore_1
    //   147: aload_0
    //   148: getfield 176	com/c/b/a/al:d	Landroid/media/MediaCodec;
    //   151: invokevirtual 529	android/media/MediaCodec:release	()V
    //   154: aload_0
    //   155: aconst_null
    //   156: putfield 176	com/c/b/a/al:d	Landroid/media/MediaCodec;
    //   159: aload_1
    //   160: athrow
    //   161: astore_1
    //   162: aload_0
    //   163: aconst_null
    //   164: putfield 176	com/c/b/a/al:d	Landroid/media/MediaCodec;
    //   167: aload_1
    //   168: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	al
    //   107	3	1	localb	b
    //   138	7	1	localObject1	Object
    //   146	14	1	localObject2	Object
    //   161	7	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   125	132	138	finally
    //   118	125	146	finally
    //   147	154	161	finally
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */