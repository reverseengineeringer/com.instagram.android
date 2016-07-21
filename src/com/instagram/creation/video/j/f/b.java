package com.instagram.creation.video.j.f;

import android.content.Context;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Build.VERSION;
import com.instagram.creation.video.j.b.f;
import java.nio.ByteBuffer;

public class b
{
  public static final Class<?> a = b.class;
  public final Context b;
  public final com.instagram.creation.video.j.a.d c;
  public final com.instagram.creation.video.j.c.e d;
  public final c e;
  public final com.instagram.creation.video.j.d.b f;
  public MediaExtractor g;
  public d h;
  public com.instagram.creation.video.j.c.d i;
  public com.instagram.creation.video.j.c.d j;
  public volatile boolean k;
  private final com.instagram.common.m.b l;
  private boolean m;
  
  public b(Context paramContext, com.instagram.creation.video.j.a.d paramd, com.instagram.creation.video.j.c.e parame, com.instagram.creation.video.j.d.b paramb, c paramc, com.instagram.common.m.b paramb1, boolean paramBoolean)
  {
    b = paramContext;
    c = paramd;
    d = parame;
    f = paramb;
    e = paramc;
    l = paramb1;
    m = paramBoolean;
  }
  
  private static void a(ByteBuffer paramByteBuffer1, ByteBuffer paramByteBuffer2)
  {
    paramByteBuffer2.position(0);
    paramByteBuffer1.position(0);
    paramByteBuffer2.limit(paramByteBuffer1.limit());
    paramByteBuffer2.put(paramByteBuffer1);
  }
  
  public final void a(com.instagram.creation.video.j.a.c paramc, long paramLong1, long paramLong2, com.instagram.creation.video.j.a.e parame)
  {
    int n = 0;
    int i1 = 0;
    int i2 = i1;
    try
    {
      if (Build.VERSION.SDK_INT >= 18) {
        break label1094;
      }
      i2 = i1;
      MediaFormat localMediaFormat = h.f();
      i2 = i1;
      f.b(localMediaFormat);
      i2 = i1;
      if (j != null)
      {
        i2 = i1;
        if (!m)
        {
          i2 = i1;
          f.a(j.b);
        }
      }
      i2 = i1;
      f.a();
      n = 1;
    }
    finally
    {
      if (i2 == 0) {
        break label733;
      }
      f.b();
    }
    paramLong1 = paramLong2;
    if (paramLong2 < 0L)
    {
      i2 = n;
      paramLong1 = a * 1000L;
    }
    i2 = n;
    g.selectTrack(i.c);
    i2 = n;
    if (j != null)
    {
      i2 = n;
      g.selectTrack(j.c);
    }
    i2 = n;
    paramc = g;
    Object localObject;
    if (localObject == 0L) {}
    for (i1 = 2;; i1 = 0)
    {
      i2 = n;
      paramc.seekTo(localObject, i1);
      i2 = n;
      label242:
      int i3;
      int i4;
      if (j != null)
      {
        i2 = n;
        g.unselectTrack(j.c);
        break label1112;
        i2 = i3;
        if (!k)
        {
          if (i1 != 0) {
            break label1091;
          }
          i2 = i3;
          paramc = h.a();
          if (paramc == null) {
            break label1091;
          }
          i2 = i3;
          i4 = g.readSampleData(paramc.a(), 0);
          i2 = i3;
          paramLong2 = g.getSampleTime();
          if ((i4 > 0) && (paramLong2 <= paramLong1))
          {
            i2 = i3;
            paramc.a(i4, paramLong2 - localObject, g.getSampleFlags());
            i2 = i3;
            h.a(paramc);
            i2 = i3;
            g.advance();
            i2 = n;
            if (paramLong2 < localObject) {
              break label1147;
            }
            i2 = n;
            if (n == 0) {
              break label1147;
            }
            i2 = 0;
            break label1147;
          }
        }
      }
      for (;;)
      {
        label394:
        boolean bool2;
        boolean bool1 = bool2;
        if (!bool2)
        {
          i2 = i3;
          h.b();
          i2 = i3;
          bool1 = h.d();
        }
        int i5;
        if (i5 == 0)
        {
          i2 = i3;
          paramc = h.c();
          label450:
          if (paramc != null)
          {
            i2 = i3;
            if (!paramc.c())
            {
              i2 = i3;
              if (c)
              {
                i2 = i3;
                f.b(h.f());
                i2 = i3;
                if (j != null)
                {
                  i2 = i3;
                  if (!m)
                  {
                    i2 = i3;
                    f.a(j.b);
                  }
                }
                i2 = i3;
                f.a();
                i4 = 1;
              }
            }
            for (;;)
            {
              i2 = i4;
              h.b(paramc);
              i2 = i4;
              paramc = h.c();
              i3 = i4;
              break label450;
              i2 = i3;
              paramc.a(0, 0L, 4);
              i2 = i3;
              h.a(paramc);
              i1 = 1;
              break;
              i4 = i3;
              i2 = i3;
              if (paramc.c())
              {
                i2 = i3;
                if ((b.flags & 0x4) != 0)
                {
                  i5 = 1;
                  bool2 = bool1;
                  break label1129;
                }
                i2 = i3;
                f.b(paramc);
                i4 = i3;
                if (parame != null)
                {
                  i2 = i3;
                  parame.a(b.presentationTimeUs / (paramLong1 - localObject));
                  i4 = i3;
                }
              }
            }
          }
          label733:
          bool2 = bool1;
        }
        label1069:
        label1091:
        label1094:
        label1112:
        label1129:
        do
        {
          i2 = i3;
          h.e();
          i2 = i3;
          if (j != null)
          {
            i2 = i3;
            if (!m)
            {
              i2 = i3;
              g.selectTrack(j.c);
              i2 = i3;
              paramc = g;
              if (localObject == 0L)
              {
                n = 2;
                i2 = i3;
                paramc.seekTo(localObject, n);
                i2 = i3;
                g.unselectTrack(i.c);
                i2 = i3;
                paramc = new a();
                i2 = i3;
                parame = j.b.getByteBuffer("csd-0");
                i2 = i3;
                paramc.a(parame.limit(), 0L, 2);
                i2 = i3;
                a(parame, paramc.a());
                i2 = i3;
                f.a(paramc);
                i4 = 0;
                n = 1;
              }
              for (;;)
              {
                if (i4 != 0) {
                  break label1069;
                }
                i2 = i3;
                i5 = g.readSampleData(paramc.a(), 0);
                i2 = i3;
                paramLong2 = g.getSampleTime();
                if ((i5 > 0) && (paramLong2 <= paramLong1))
                {
                  i1 = n;
                  if (paramLong2 >= localObject)
                  {
                    i2 = i3;
                    paramc.a(i5, paramLong2 - localObject, g.getSampleFlags());
                    i1 = n;
                    if (n != 0) {
                      i1 = 0;
                    }
                    i2 = i3;
                    f.a(paramc);
                  }
                  i2 = i3;
                  g.advance();
                  n = i1;
                  continue;
                  n = 0;
                  break;
                }
                i4 = 1;
              }
            }
          }
          if (i3 != 0) {
            f.b();
          }
          return;
          bool2 = bool1;
          break label1129;
          break label394;
          bool2 = false;
          long l1 = paramLong1;
          if (paramLong1 >= 0L) {
            break;
          }
          l1 = 0L;
          break;
          i5 = 0;
          i2 = 1;
          i1 = 0;
          i3 = n;
          n = i2;
          if ((i1 == 0) || (!bool2)) {
            break label242;
          }
        } while (i5 != 0);
        break label242;
        label1147:
        n = i2;
      }
    }
  }
  
  public final void b(com.instagram.creation.video.j.a.c paramc, long paramLong1, long paramLong2, com.instagram.creation.video.j.a.e parame)
  {
    int n = 0;
    int i2 = 0;
    int i1 = i2;
    int i6;
    Object localObject2;
    try
    {
      if (j == null) {
        break label1052;
      }
      i1 = i2;
      if (m) {
        break label1052;
      }
      i6 = 1;
      i1 = i2;
      if (Build.VERSION.SDK_INT >= 18) {
        break label987;
      }
      i1 = i2;
      localObject2 = h.f();
      i1 = i2;
      f.b((MediaFormat)localObject2);
      if (i6 != 0)
      {
        i1 = i2;
        f.a(j.b);
      }
      i1 = i2;
      f.a();
      n = 1;
    }
    finally
    {
      Object localObject1;
      int i5;
      int i8;
      long l2;
      if (i1 == 0) {
        break label933;
      }
      f.b();
    }
    paramLong1 = paramLong2;
    if (paramLong2 < 0L)
    {
      i1 = n;
      paramLong1 = a * 1000L;
    }
    i1 = n;
    g.selectTrack(i.c);
    i1 = n;
    if (j != null)
    {
      i1 = n;
      g.selectTrack(j.c);
    }
    i1 = n;
    paramc = g;
    label206:
    label261:
    int i4;
    if (localObject1 == 0L)
    {
      i2 = 2;
      i1 = n;
      paramc.seekTo(localObject1, i2);
      i1 = n;
      if (j != null)
      {
        i1 = n;
        if (m)
        {
          i1 = n;
          g.unselectTrack(j.c);
          break label1002;
          i1 = i4;
          if (!k)
          {
            localObject2 = paramc;
            i1 = i3;
            if (i2 != 0) {
              break label977;
            }
            if (i3 == 0)
            {
              i1 = i4;
              paramc = h.a();
            }
            i3 = 0;
            i1 = 0;
            i5 = 0;
            localObject2 = paramc;
            if (paramc == null) {
              break label977;
            }
            i1 = i4;
            i8 = g.readSampleData(paramc.a(), 0);
            i1 = i4;
            paramLong2 = g.getSampleTime();
            if ((i8 > 0) && (paramLong2 <= paramLong1))
            {
              l2 = paramLong2 - localObject1;
              i1 = i4;
              paramc.a(i8, l2, g.getSampleFlags());
              i1 = i4;
              if (g.getSampleTrackIndex() == i.c)
              {
                i1 = i4;
                h.a(paramc);
              }
            }
          }
        }
      }
    }
    label466:
    label528:
    label933:
    label977:
    label987:
    label1002:
    label1027:
    label1052:
    label1064:
    for (int i3 = i5;; i3 = 1)
    {
      i1 = i4;
      g.advance();
      i1 = n;
      if (paramLong2 >= localObject1)
      {
        i1 = n;
        if (n != 0) {
          i1 = 0;
        }
      }
      for (;;)
      {
        boolean bool2;
        boolean bool1 = bool2;
        if (!bool2)
        {
          i1 = i4;
          h.b();
          i1 = i4;
          bool1 = h.d();
        }
        int i7;
        if ((i7 == 0) && (i3 == 0))
        {
          i1 = i4;
          localObject2 = h.c();
          if (localObject2 != null)
          {
            i1 = i4;
            if (!((f)localObject2).c())
            {
              i1 = i4;
              if (c)
              {
                i1 = i4;
                f.b(h.f());
                if (i6 != 0)
                {
                  i1 = i4;
                  f.a(j.b);
                }
                i1 = i4;
                f.a();
                i8 = 1;
                i4 = 1;
                i5 = i4;
                if (i6 != 0)
                {
                  i1 = i8;
                  a locala = new a();
                  i1 = i8;
                  ByteBuffer localByteBuffer = j.b.getByteBuffer("csd-0");
                  i1 = i8;
                  locala.a(localByteBuffer.limit(), 0L, 2);
                  i1 = i8;
                  a(localByteBuffer, locala.a());
                  i1 = i8;
                  f.a(locala);
                  i5 = i4;
                }
              }
            }
            for (;;)
            {
              i1 = i5;
              h.b((f)localObject2);
              i1 = i5;
              localObject2 = h.c();
              i4 = i5;
              break label528;
              if ((i6 == 0) || (i4 == 0) || (l2 < 0L)) {
                break label1064;
              }
              i1 = i4;
              f.a(paramc);
              break label1064;
              i1 = i4;
              paramc.a(0, 0L, 4);
              i1 = i4;
              h.a(paramc);
              i2 = 1;
              break;
              i5 = i4;
              i1 = i4;
              if (((f)localObject2).c())
              {
                i1 = i4;
                if ((b.flags & 0x4) != 0)
                {
                  i7 = 1;
                  bool2 = bool1;
                  break label1027;
                }
                i1 = i4;
                f.b((com.instagram.creation.video.j.b.a)localObject2);
                i5 = i4;
                if (parame != null)
                {
                  i1 = i4;
                  parame.a(b.presentationTimeUs / (paramLong1 - localObject1));
                  i5 = i4;
                }
              }
            }
          }
          bool2 = bool1;
        }
        do
        {
          i1 = i4;
          h.e();
          if (i4 != 0) {
            f.b();
          }
          return;
          bool2 = bool1;
          break label1027;
          paramc = (com.instagram.creation.video.j.a.c)localObject2;
          i3 = i1;
          break label466;
          long l1 = paramLong1;
          if (paramLong1 >= 0L) {
            break;
          }
          l1 = 0L;
          break;
          i1 = 1;
          i3 = 0;
          paramc = null;
          i2 = 0;
          bool2 = false;
          i7 = 0;
          i4 = n;
          n = i1;
          if ((i2 == 0) || (!bool2)) {
            break label261;
          }
        } while (i7 != 0);
        break label261;
        n = i1;
      }
      i6 = 0;
      break;
      i2 = 0;
      break label206;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */