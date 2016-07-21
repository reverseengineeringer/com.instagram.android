package com.c.b.a.c;

import android.annotation.TargetApi;
import android.media.AudioTrack;
import android.os.ConditionVariable;
import com.c.b.a.e.l;
import com.c.b.a.e.r;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

@TargetApi(16)
public final class i
{
  public static boolean a = false;
  public static boolean b = false;
  public long A;
  public float B;
  public byte[] C;
  public int D;
  public int E;
  private final int F;
  private final ConditionVariable G;
  private AudioTrack H;
  public final j c;
  public final long[] d;
  public final f e;
  public AudioTrack f;
  public int g;
  public int h;
  public int i;
  public boolean j;
  public int k;
  public int l;
  public long m;
  public int n;
  public int o;
  public long p;
  public long q;
  public boolean r;
  public long s;
  public Method t;
  public long u;
  public long v;
  public int w;
  public int x;
  public long y;
  public long z;
  
  public i()
  {
    this(null, 3);
  }
  
  public i(j paramj, int paramInt)
  {
    c = paramj;
    F = paramInt;
    G = new ConditionVariable(true);
    if (r.a >= 18) {}
    try
    {
      t = AudioTrack.class.getMethod("getLatency", null);
      if (r.a >= 23) {
        e = new h();
      }
      for (;;)
      {
        d = new long[10];
        B = 1.0F;
        x = 0;
        return;
        if (r.a >= 19) {
          e = new g();
        } else {
          e = new f((byte)0);
        }
      }
    }
    catch (NoSuchMethodException paramj)
    {
      for (;;) {}
    }
  }
  
  public static int a(int paramInt, ByteBuffer paramByteBuffer)
  {
    if ((paramInt == 7) || (paramInt == 8)) {
      return l.a(paramByteBuffer);
    }
    if (paramInt == 5) {
      return com.c.b.a.e.i.a();
    }
    if (paramInt == 6) {
      return com.c.b.a.e.i.a(paramByteBuffer);
    }
    throw new IllegalStateException("Unexpected audio encoding: " + paramInt);
  }
  
  @TargetApi(21)
  public static int a(AudioTrack paramAudioTrack, ByteBuffer paramByteBuffer, int paramInt)
  {
    return paramAudioTrack.write(paramByteBuffer, paramInt, 1);
  }
  
  public static int a(String paramString)
  {
    int i1 = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return 0;
        if (paramString.equals("audio/ac3"))
        {
          i1 = 0;
          continue;
          if (paramString.equals("audio/eac3"))
          {
            i1 = 1;
            continue;
            if (paramString.equals("audio/vnd.dts"))
            {
              i1 = 2;
              continue;
              if (paramString.equals("audio/vnd.dts.hd")) {
                i1 = 3;
              }
            }
          }
        }
        break;
      }
    }
    return 5;
    return 6;
    return 7;
    return 8;
  }
  
  /* Error */
  public final int a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 77	com/c/b/a/c/i:G	Landroid/os/ConditionVariable;
    //   4: invokevirtual 174	android/os/ConditionVariable:block	()V
    //   7: iload_1
    //   8: ifne +81 -> 89
    //   11: aload_0
    //   12: new 83	android/media/AudioTrack
    //   15: dup
    //   16: aload_0
    //   17: getfield 70	com/c/b/a/c/i:F	I
    //   20: aload_0
    //   21: getfield 176	com/c/b/a/c/i:g	I
    //   24: aload_0
    //   25: getfield 178	com/c/b/a/c/i:h	I
    //   28: aload_0
    //   29: getfield 180	com/c/b/a/c/i:i	I
    //   32: aload_0
    //   33: getfield 182	com/c/b/a/c/i:l	I
    //   36: iconst_1
    //   37: invokespecial 185	android/media/AudioTrack:<init>	(IIIIII)V
    //   40: putfield 187	com/c/b/a/c/i:f	Landroid/media/AudioTrack;
    //   43: aload_0
    //   44: getfield 187	com/c/b/a/c/i:f	Landroid/media/AudioTrack;
    //   47: invokevirtual 190	android/media/AudioTrack:getState	()I
    //   50: istore_1
    //   51: iload_1
    //   52: iconst_1
    //   53: if_icmpeq +89 -> 142
    //   56: aload_0
    //   57: getfield 187	com/c/b/a/c/i:f	Landroid/media/AudioTrack;
    //   60: invokevirtual 193	android/media/AudioTrack:release	()V
    //   63: aload_0
    //   64: aconst_null
    //   65: putfield 187	com/c/b/a/c/i:f	Landroid/media/AudioTrack;
    //   68: new 195	com/c/b/a/c/a
    //   71: dup
    //   72: iload_1
    //   73: aload_0
    //   74: getfield 176	com/c/b/a/c/i:g	I
    //   77: aload_0
    //   78: getfield 178	com/c/b/a/c/i:h	I
    //   81: aload_0
    //   82: getfield 182	com/c/b/a/c/i:l	I
    //   85: invokespecial 198	com/c/b/a/c/a:<init>	(IIII)V
    //   88: athrow
    //   89: aload_0
    //   90: new 83	android/media/AudioTrack
    //   93: dup
    //   94: aload_0
    //   95: getfield 70	com/c/b/a/c/i:F	I
    //   98: aload_0
    //   99: getfield 176	com/c/b/a/c/i:g	I
    //   102: aload_0
    //   103: getfield 178	com/c/b/a/c/i:h	I
    //   106: aload_0
    //   107: getfield 180	com/c/b/a/c/i:i	I
    //   110: aload_0
    //   111: getfield 182	com/c/b/a/c/i:l	I
    //   114: iconst_1
    //   115: iload_1
    //   116: invokespecial 201	android/media/AudioTrack:<init>	(IIIIIII)V
    //   119: putfield 187	com/c/b/a/c/i:f	Landroid/media/AudioTrack;
    //   122: goto -79 -> 43
    //   125: astore_2
    //   126: aload_0
    //   127: aconst_null
    //   128: putfield 187	com/c/b/a/c/i:f	Landroid/media/AudioTrack;
    //   131: goto -63 -> 68
    //   134: astore_2
    //   135: aload_0
    //   136: aconst_null
    //   137: putfield 187	com/c/b/a/c/i:f	Landroid/media/AudioTrack;
    //   140: aload_2
    //   141: athrow
    //   142: aload_0
    //   143: getfield 187	com/c/b/a/c/i:f	Landroid/media/AudioTrack;
    //   146: invokevirtual 204	android/media/AudioTrack:getAudioSessionId	()I
    //   149: istore_1
    //   150: getstatic 55	com/c/b/a/c/i:a	Z
    //   153: ifeq +63 -> 216
    //   156: getstatic 81	com/c/b/a/e/r:a	I
    //   159: bipush 21
    //   161: if_icmpge +55 -> 216
    //   164: aload_0
    //   165: getfield 206	com/c/b/a/c/i:H	Landroid/media/AudioTrack;
    //   168: ifnull +18 -> 186
    //   171: iload_1
    //   172: aload_0
    //   173: getfield 206	com/c/b/a/c/i:H	Landroid/media/AudioTrack;
    //   176: invokevirtual 204	android/media/AudioTrack:getAudioSessionId	()I
    //   179: if_icmpeq +7 -> 186
    //   182: aload_0
    //   183: invokevirtual 208	com/c/b/a/c/i:f	()V
    //   186: aload_0
    //   187: getfield 206	com/c/b/a/c/i:H	Landroid/media/AudioTrack;
    //   190: ifnonnull +26 -> 216
    //   193: aload_0
    //   194: new 83	android/media/AudioTrack
    //   197: dup
    //   198: aload_0
    //   199: getfield 70	com/c/b/a/c/i:F	I
    //   202: sipush 4000
    //   205: iconst_4
    //   206: iconst_2
    //   207: iconst_2
    //   208: iconst_0
    //   209: iload_1
    //   210: invokespecial 201	android/media/AudioTrack:<init>	(IIIIIII)V
    //   213: putfield 206	com/c/b/a/c/i:H	Landroid/media/AudioTrack;
    //   216: aload_0
    //   217: getfield 98	com/c/b/a/c/i:e	Lcom/c/b/a/c/f;
    //   220: aload_0
    //   221: getfield 187	com/c/b/a/c/i:f	Landroid/media/AudioTrack;
    //   224: aload_0
    //   225: invokevirtual 211	com/c/b/a/c/i:i	()Z
    //   228: invokevirtual 214	com/c/b/a/c/f:a	(Landroid/media/AudioTrack;Z)V
    //   231: aload_0
    //   232: invokevirtual 216	com/c/b/a/c/i:d	()V
    //   235: iload_1
    //   236: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	237	0	this	i
    //   0	237	1	paramInt	int
    //   125	1	2	localException	Exception
    //   134	7	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   56	63	125	java/lang/Exception
    //   56	63	134	finally
  }
  
  public final long a(long paramLong)
  {
    return 1000000L * paramLong / g;
  }
  
  public final boolean a()
  {
    return f != null;
  }
  
  public final long b(long paramLong)
  {
    return g * paramLong / 1000000L;
  }
  
  public final void b()
  {
    if (a())
    {
      z = (System.nanoTime() / 1000L);
      f.play();
    }
  }
  
  public final boolean c()
  {
    if (a())
    {
      if (g() <= e.b()) {
        if ((!i()) || (f.getPlayState() != 2) || (f.getPlaybackHeadPosition() != 0)) {
          break label58;
        }
      }
      label58:
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void d()
  {
    if (a())
    {
      if (r.a >= 21) {
        f.setVolume(B);
      }
    }
    else {
      return;
    }
    AudioTrack localAudioTrack = f;
    float f1 = B;
    localAudioTrack.setStereoVolume(f1, f1);
  }
  
  public final void e()
  {
    if (a())
    {
      u = 0L;
      v = 0L;
      w = 0;
      E = 0;
      x = 0;
      A = 0L;
      h();
      if (f.getPlayState() == 3) {
        f.pause();
      }
      AudioTrack localAudioTrack = f;
      f = null;
      e.a(null, false);
      G.close();
      new d(this, localAudioTrack).start();
    }
  }
  
  public final void f()
  {
    if (H == null) {
      return;
    }
    AudioTrack localAudioTrack = H;
    H = null;
    new e(this, localAudioTrack).start();
  }
  
  public final long g()
  {
    if (j) {
      return v;
    }
    return u / k;
  }
  
  public final void h()
  {
    p = 0L;
    o = 0;
    n = 0;
    q = 0L;
    r = false;
    s = 0L;
  }
  
  public final boolean i()
  {
    return (r.a < 23) && ((i == 5) || (i == 6));
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */