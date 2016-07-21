package com.instagram.feed.f;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build.VERSION;
import com.instagram.common.analytics.e;
import com.instagram.d.g;
import com.instagram.feed.a.q;

public final class l
{
  private static final boolean a = com.instagram.d.b.a(g.cN.d());
  
  private static float a(float paramFloat, int paramInt)
  {
    if (a) {
      return 0.0F;
    }
    return paramFloat / paramInt;
  }
  
  private static String a()
  {
    AudioManager localAudioManager = (AudioManager)com.instagram.common.b.a.a.getSystemService("audio");
    int i = localAudioManager.getStreamVolume(3);
    int j = localAudioManager.getStreamMaxVolume(3);
    return com.instagram.common.e.i.a("%.1f", new Object[] { Float.valueOf(i / j) });
  }
  
  private static String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 25: 
      return "volume_down";
    case 24: 
      return "volume_up";
    case 4: 
      return "back";
    }
    return "video_tapped";
  }
  
  private static void a(e parame, q paramq, com.instagram.feed.e.b paramb)
  {
    if (k.b(paramq, paramb))
    {
      com.instagram.common.analytics.a.a().b(parame);
      return;
    }
    com.instagram.common.analytics.a.a().a(parame);
  }
  
  public static void a(q paramq, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, com.instagram.feed.e.b paramb)
  {
    paramInt1 = Math.min(paramInt1, paramInt2);
    m localm = new m("video_audio_enabled", paramb).a(paramq);
    b = paramInt3;
    c = paramInt1;
    d = paramInt2;
    g = (paramInt1 / paramInt2);
    m = a();
    float f = paramInt5;
    f = (a(paramInt1, paramInt2) + f);
    q = a(paramInt6);
    a(localm, paramq, paramInt4);
    a(localm.a(), paramq, paramb);
  }
  
  public static void a(q paramq, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, boolean paramBoolean, com.instagram.feed.e.b paramb)
  {
    a("video_viewed_time", paramq, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramBoolean, paramb);
  }
  
  public static void a(q paramq, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, boolean paramBoolean, com.instagram.feed.e.b paramb, String paramString1, String paramString2)
  {
    a(paramq, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramBoolean, paramb, paramString1, paramString2, null);
  }
  
  public static void a(q paramq, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, boolean paramBoolean, com.instagram.feed.e.b paramb, String paramString1, String paramString2, b paramb1)
  {
    paramInt1 = Math.min(paramInt1, paramInt3);
    m localm = new m("video_paused", paramb).a(paramq);
    b = paramInt4;
    c = paramInt1;
    d = paramInt3;
    g = (paramInt1 / paramInt3);
    e = paramInt2;
    float f = paramInt6;
    f = (a(paramInt1, paramInt3) + f);
    m = a();
    localm = localm.a(paramBoolean);
    l = paramString1;
    k = paramString2;
    r = paramb1;
    a(localm, paramq, paramInt5);
    a(localm.a(), paramq, paramb);
  }
  
  public static void a(q paramq, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, String paramString, boolean paramBoolean, i parami, com.instagram.feed.e.b paramb)
  {
    paramInt1 = Math.min(paramInt1, paramInt2);
    m localm = new m("video_tapped", paramb).a(paramq);
    b = paramInt3;
    c = paramInt1;
    d = paramInt2;
    g = (paramInt1 / paramInt2);
    localm = localm.a(paramBoolean);
    n = paramString;
    m = a();
    float f = paramInt5;
    f = (a(paramInt1, paramInt2) + f);
    t = parami;
    a(localm, paramq, paramInt4);
    a(localm.a(), paramq, paramb);
  }
  
  public static void a(q paramq, int paramInt1, int paramInt2, int paramInt3, int paramInt4, com.instagram.feed.e.b paramb)
  {
    Object localObject2 = null;
    m localm = new m("video_failed_playing", paramb).a(paramq);
    b = paramInt3;
    boolean bool;
    Object localObject1;
    if (Build.VERSION.SDK_INT >= 17)
    {
      if (Build.VERSION.SDK_INT >= 17)
      {
        bool = true;
        com.instagram.common.a.a.d.b(bool);
        if (paramInt2 != 64532) {
          break label118;
        }
        localObject1 = "MEDIA_ERROR_IO";
        label61:
        k = ((String)localObject1);
      }
    }
    else if (k == null)
    {
      if (paramInt1 != 1) {
        break label165;
      }
      localObject1 = "MEDIA_ERROR_UNKNOWN";
    }
    for (;;)
    {
      k = ((String)localObject1);
      a(localm, paramq, paramInt4);
      a(localm.a(), paramq, paramb);
      return;
      bool = false;
      break;
      label118:
      if (paramInt2 == 64529)
      {
        localObject1 = "MEDIA_ERROR_MALFORMED";
        break label61;
      }
      if (paramInt2 == 64526)
      {
        localObject1 = "MEDIA_ERROR_UNSUPPORTED";
        break label61;
      }
      if (paramInt2 == -110)
      {
        localObject1 = "MEDIA_ERROR_TIMED_OUT";
        break label61;
      }
      localObject1 = null;
      break label61;
      label165:
      localObject1 = localObject2;
      if (paramInt1 == 100) {
        localObject1 = "MEDIA_ERROR_SERVER_DIED";
      }
    }
  }
  
  public static void a(q paramq, int paramInt1, int paramInt2, int paramInt3, com.instagram.feed.e.b paramb)
  {
    a(paramq, paramInt1, paramInt2, paramInt3, -1, paramb);
  }
  
  public static void a(q paramq, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, com.instagram.feed.e.b paramb)
  {
    String str = a(paramInt3);
    if (str != null)
    {
      m localm = new m("video_key_pressed", paramb).a(paramq);
      b = paramInt1;
      localm = localm.a(paramBoolean);
      k = str;
      a(localm, paramq, paramInt2);
      a(localm.a(), paramq, paramb);
    }
  }
  
  public static void a(q paramq, int paramInt1, int paramInt2, com.instagram.feed.e.b paramb)
  {
    m localm = new m("video_cached_hit", paramb).a(paramq);
    b = paramInt1;
    a(localm, paramq, paramInt2);
    a(localm.a(), paramq, paramb);
  }
  
  public static void a(q paramq, int paramInt1, int paramInt2, boolean paramBoolean1, com.instagram.feed.e.b paramb, String paramString, long paramLong, boolean paramBoolean2, int paramInt3)
  {
    m localm = new m("video_started_playing", paramb).a(paramq);
    m = a();
    b = paramInt1;
    localm = localm.a(paramBoolean1);
    k = paramString;
    h = paramLong;
    i = Boolean.valueOf(paramBoolean2);
    o = Boolean.valueOf(true);
    p = Integer.valueOf(512);
    a(localm, paramq, paramInt2);
    a(localm.a(), paramq, paramb);
  }
  
  public static void a(q paramq, int paramInt, com.instagram.feed.e.b paramb)
  {
    a(paramq, paramInt, -1, paramb);
  }
  
  public static void a(q paramq, int paramInt, String paramString, com.instagram.feed.e.b paramb)
  {
    m localm = new m("video_should_start", paramb).a(paramq);
    k = paramString;
    a(localm, paramq, paramInt);
    a(localm.a(), paramq, paramb);
  }
  
  public static void a(q paramq, int paramInt, boolean paramBoolean, com.instagram.feed.e.b paramb)
  {
    m localm = new m("video_displayed", paramb).a(paramq);
    b = paramInt;
    j = Boolean.valueOf(paramBoolean);
    a(localm.a(), paramq, paramb);
  }
  
  public static void a(q paramq, String paramString, com.instagram.feed.e.b paramb)
  {
    a(paramq, -1, paramString, paramb);
  }
  
  private static void a(m paramm, q paramq, int paramInt)
  {
    if ((paramq.K()) && (paramInt != -1))
    {
      s = paramInt;
      a = ee;
    }
  }
  
  private static void a(String paramString, q paramq, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, boolean paramBoolean, com.instagram.feed.e.b paramb)
  {
    paramInt1 = Math.min(paramInt1, paramInt3);
    paramString = new m(paramString, paramb).a(paramq);
    b = paramInt4;
    c = paramInt1;
    d = paramInt3;
    g = (paramInt1 / paramInt3);
    e = paramInt2;
    float f = paramInt6;
    paramString.f = (a(paramInt1, paramInt3) + f);
    m = a();
    paramString = paramString.a(paramBoolean);
    a(paramString, paramq, paramInt5);
    a(paramString.a(), paramq, paramb);
  }
  
  public static void b(q paramq, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, com.instagram.feed.e.b paramb)
  {
    m localm = new m("video_audio_disabled", paramb).a(paramq);
    b = paramInt3;
    c = paramInt1;
    d = paramInt2;
    g = (paramInt1 / paramInt2);
    m = a();
    f = (paramInt5 + a(paramInt1, paramInt2));
    q = a(paramInt6);
    a(localm, paramq, paramInt4);
    a(localm.a(), paramq, paramb);
  }
  
  public static void b(q paramq, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, boolean paramBoolean, com.instagram.feed.e.b paramb)
  {
    a("video_full_viewed_time", paramq, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramBoolean, paramb);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.f.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */