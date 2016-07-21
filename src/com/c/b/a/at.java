package com.c.b.a;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import com.c.b.a.e.m;
import com.c.b.a.e.p;
import com.c.b.a.e.r;
import java.nio.ByteBuffer;

@TargetApi(16)
public final class at
  extends al
{
  private float A;
  final ap f;
  private final av g;
  private final long h;
  private final int i;
  private final int j;
  private Surface k;
  private boolean l;
  private boolean m;
  private long n;
  private long o;
  private int p;
  private int q;
  private int r;
  private float s;
  private int t;
  private int u;
  private int v;
  private float w;
  private int x;
  private int y;
  private int z;
  
  private at(Context paramContext, s params, ao paramao, int paramInt1, long paramLong, Handler paramHandler, ap paramap, int paramInt2)
  {
    super(params, paramao, null, false, paramHandler, paramap);
    g = new av(paramContext);
    i = 1;
    h = 0L;
    f = paramap;
    j = -1;
    n = -1L;
    t = -1;
    u = -1;
    w = -1.0F;
    s = -1.0F;
    x = -1;
    y = -1;
    A = -1.0F;
  }
  
  public at(Context paramContext, s params, ao paramao, Handler paramHandler, ap paramap)
  {
    this(paramContext, params, paramao, 1, 0L, paramHandler, paramap, -1);
  }
  
  private void a(MediaCodec paramMediaCodec, int paramInt)
  {
    t();
    p.a("releaseOutputBuffer");
    paramMediaCodec.releaseOutputBuffer(paramInt, true);
    p.a();
    paramMediaCodec = b;
    f += 1;
    m = true;
    u();
  }
  
  @TargetApi(21)
  private void a(MediaCodec paramMediaCodec, int paramInt, long paramLong)
  {
    t();
    p.a("releaseOutputBuffer");
    paramMediaCodec.releaseOutputBuffer(paramInt, paramLong);
    p.a();
    paramMediaCodec = b;
    f += 1;
    m = true;
    u();
  }
  
  private void t()
  {
    if ((c == null) || (f == null) || ((x == t) && (y == u) && (z == v) && (A == w))) {
      return;
    }
    int i1 = t;
    int i2 = u;
    int i3 = v;
    float f1 = w;
    c.post(new aq(this, i1, i2, i3, f1));
    x = i1;
    y = i2;
    z = i3;
    A = f1;
  }
  
  private void u()
  {
    if ((c == null) || (f == null) || (l)) {
      return;
    }
    Surface localSurface = k;
    c.post(new ar(this, localSurface));
    l = true;
  }
  
  private void v()
  {
    if ((c == null) || (f == null) || (p == 0)) {
      return;
    }
    long l1 = SystemClock.elapsedRealtime();
    int i1 = p;
    long l2 = o;
    c.post(new as(this, i1, l1 - l2));
    p = 0;
    o = l1;
  }
  
  protected final void a(int paramInt, long paramLong, boolean paramBoolean)
  {
    super.a(paramInt, paramLong, paramBoolean);
    if ((paramBoolean) && (h > 0L)) {
      n = (SystemClock.elapsedRealtime() * 1000L + h);
    }
    av localav = g;
    h = false;
    if (b) {
      a.b.sendEmptyMessage(1);
    }
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    if (paramInt == 1)
    {
      paramObject = (Surface)paramObject;
      if (k != paramObject)
      {
        k = ((Surface)paramObject);
        l = false;
        paramInt = a;
        if ((paramInt == 2) || (paramInt == 3))
        {
          s();
          q();
        }
      }
      return;
    }
    super.a(paramInt, paramObject);
  }
  
  protected final void a(MediaCodec paramMediaCodec, boolean paramBoolean, MediaFormat paramMediaFormat, MediaCrypto paramMediaCrypto)
  {
    int i2;
    int i3;
    String str;
    if (!paramMediaFormat.containsKey("max-input-size"))
    {
      i1 = paramMediaFormat.getInteger("height");
      i2 = i1;
      if (paramBoolean)
      {
        i2 = i1;
        if (paramMediaFormat.containsKey("max-height")) {
          i2 = Math.max(i1, paramMediaFormat.getInteger("max-height"));
        }
      }
      i1 = paramMediaFormat.getInteger("width");
      i3 = i1;
      if (paramBoolean)
      {
        i3 = i1;
        if (paramMediaFormat.containsKey("max-width")) {
          i3 = Math.max(i2, paramMediaFormat.getInteger("max-width"));
        }
      }
      str = paramMediaFormat.getString("mime");
      i1 = -1;
      switch (str.hashCode())
      {
      }
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        paramMediaCodec.configure(paramMediaFormat, k, paramMediaCrypto, 0);
        paramMediaCodec.setVideoScalingMode(i);
        return;
        if (str.equals("video/3gpp"))
        {
          i1 = 0;
          continue;
          if (str.equals("video/mp4v-es"))
          {
            i1 = 1;
            continue;
            if (str.equals("video/avc"))
            {
              i1 = 2;
              continue;
              if (str.equals("video/x-vnd.on2.vp8"))
              {
                i1 = 3;
                continue;
                if (str.equals("video/hevc"))
                {
                  i1 = 4;
                  continue;
                  if (str.equals("video/x-vnd.on2.vp9")) {
                    i1 = 5;
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    i2 *= i3;
    int i1 = 2;
    for (;;)
    {
      paramMediaFormat.setInteger("max-input-size", i2 * 3 / (i1 * 2));
      break;
      if ("BRAVIA 4K 2015".equals(r.d)) {
        break;
      }
      i1 = (i3 + 15) / 16;
      i2 = (i2 + 15) / 16 * i1 * 16 * 16;
      i1 = 2;
      continue;
      i2 *= i3;
      i1 = 2;
      continue;
      i2 *= i3;
      i1 = 4;
    }
  }
  
  protected final void a(MediaFormat paramMediaFormat)
  {
    int i2;
    if ((paramMediaFormat.containsKey("crop-right")) && (paramMediaFormat.containsKey("crop-left")) && (paramMediaFormat.containsKey("crop-bottom")) && (paramMediaFormat.containsKey("crop-top")))
    {
      i1 = 1;
      if (i1 == 0) {
        break label165;
      }
      i2 = paramMediaFormat.getInteger("crop-right") - paramMediaFormat.getInteger("crop-left") + 1;
      label64:
      t = i2;
      if (i1 == 0) {
        break label175;
      }
    }
    label165:
    label175:
    for (int i1 = paramMediaFormat.getInteger("crop-bottom") - paramMediaFormat.getInteger("crop-top") + 1;; i1 = paramMediaFormat.getInteger("height"))
    {
      u = i1;
      w = s;
      if (r.a < 21) {
        break label185;
      }
      if ((r == 90) || (r == 270))
      {
        i1 = t;
        t = u;
        u = i1;
        w = (1.0F / w);
      }
      return;
      i1 = 0;
      break;
      i2 = paramMediaFormat.getInteger("width");
      break label64;
    }
    label185:
    v = r;
  }
  
  protected final void a(t paramt)
  {
    super.a(paramt);
    float f1;
    if (a.m == -1.0F)
    {
      f1 = 1.0F;
      s = f1;
      if (a.l != -1) {
        break label55;
      }
    }
    label55:
    for (int i1 = 0;; i1 = a.l)
    {
      r = i1;
      return;
      f1 = a.m;
      break;
    }
  }
  
  protected final boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, ByteBuffer paramByteBuffer, MediaCodec.BufferInfo paramBufferInfo, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      p.a("skipVideoBuffer");
      paramMediaCodec.releaseOutputBuffer(paramInt, false);
      p.a();
      paramMediaCodec = b;
      g += 1;
      q = 0;
      return true;
    }
    if (!m)
    {
      if (r.a >= 21) {
        a(paramMediaCodec, paramInt, System.nanoTime());
      }
      for (;;)
      {
        q = 0;
        return true;
        a(paramMediaCodec, paramInt);
      }
    }
    if (a != 3) {
      return false;
    }
    long l1 = SystemClock.elapsedRealtime();
    long l2 = presentationTimeUs;
    long l3 = System.nanoTime();
    l1 = l3 + (l2 - paramLong1 - (l1 * 1000L - paramLong2)) * 1000L;
    paramByteBuffer = g;
    long l4 = presentationTimeUs;
    l2 = l4 * 1000L;
    if (h)
    {
      if (l4 != e)
      {
        k += 1L;
        f = g;
      }
      if (k >= 6L)
      {
        paramLong1 = (l2 - j) / k;
        paramLong2 = f + paramLong1;
        if (paramByteBuffer.a(paramLong2, l1))
        {
          h = false;
          paramLong1 = l1;
          paramLong2 = l2;
        }
      }
    }
    for (;;)
    {
      if (!h)
      {
        j = l2;
        i = l1;
        k = 0L;
        h = true;
      }
      e = l4;
      g = paramLong2;
      paramLong2 = paramLong1;
      if (a != null)
      {
        if (a.a != 0L) {
          break;
        }
        paramLong2 = paramLong1;
      }
      paramLong1 = (paramLong2 - l3) / 1000L;
      if (paramLong1 >= -30000L) {
        break label565;
      }
      p.a("dropVideoBuffer");
      paramMediaCodec.releaseOutputBuffer(paramInt, false);
      p.a();
      paramMediaCodec = b;
      h += 1;
      p += 1;
      q += 1;
      b.i = Math.max(q, b.i);
      if (p == j) {
        v();
      }
      return true;
      paramLong1 = i + paramLong2 - j;
      continue;
      if (paramByteBuffer.a(l2, l1)) {
        h = false;
      }
      paramLong1 = l1;
      paramLong2 = l2;
    }
    paramLong2 = a.a;
    l2 = c;
    paramLong2 += (paramLong1 - paramLong2) / l2 * l2;
    if (paramLong1 <= paramLong2)
    {
      l1 = paramLong2 - l2;
      label526:
      if (paramLong2 - paramLong1 >= paramLong1 - l1) {
        break label559;
      }
    }
    for (;;)
    {
      paramLong2 -= d;
      break;
      l1 = paramLong2;
      paramLong2 = l2 + paramLong2;
      break label526;
      label559:
      paramLong2 = l1;
    }
    label565:
    if (r.a >= 21)
    {
      if (paramLong1 < 50000L)
      {
        a(paramMediaCodec, paramInt, paramLong2);
        q = 0;
        return true;
      }
    }
    else if (paramLong1 < 30000L)
    {
      if (paramLong1 > 11000L) {}
      try
      {
        Thread.sleep((paramLong1 - 10000L) / 1000L);
        a(paramMediaCodec, paramInt);
        q = 0;
        return true;
      }
      catch (InterruptedException paramByteBuffer)
      {
        for (;;)
        {
          Thread.currentThread().interrupt();
        }
      }
    }
    return false;
  }
  
  protected final boolean a(ao paramao, l paraml)
  {
    boolean bool2 = false;
    paraml = b;
    boolean bool1 = bool2;
    if (m.b(paraml)) {
      if (!"video/x-unknown".equals(paraml))
      {
        bool1 = bool2;
        if (paramao.a(paraml, false) == null) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  protected final boolean a(boolean paramBoolean, l paraml1, l paraml2)
  {
    return (b.equals(b)) && ((paramBoolean) || ((h == h) && (i == i)));
  }
  
  protected final void c(long paramLong)
  {
    super.c(paramLong);
    m = false;
    q = 0;
    n = -1L;
  }
  
  protected final boolean d()
  {
    int i1;
    if (super.d()) {
      if (!m)
      {
        if (d != null)
        {
          i1 = 1;
          if ((i1 != 0) && (e != 2)) {
            break label49;
          }
        }
      }
      else {
        n = -1L;
      }
    }
    label49:
    do
    {
      return true;
      i1 = 0;
      break;
      if (n == -1L) {
        return false;
      }
    } while (SystemClock.elapsedRealtime() * 1000L < n);
    n = -1L;
    return false;
  }
  
  protected final void j()
  {
    super.j();
    p = 0;
    o = SystemClock.elapsedRealtime();
  }
  
  protected final void l()
  {
    n = -1L;
    v();
    super.l();
  }
  
  protected final void m()
  {
    t = -1;
    u = -1;
    w = -1.0F;
    s = -1.0F;
    x = -1;
    y = -1;
    A = -1.0F;
    av localav = g;
    if (b) {
      a.b.sendEmptyMessage(2);
    }
    super.m();
  }
  
  protected final boolean r()
  {
    return (super.r()) && (k != null) && (k.isValid());
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */