package com.instagram.creation.video.j.b;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build.VERSION;
import android.view.Surface;
import com.instagram.creation.video.j.a.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class g
{
  private static final Class<?> a = g.class;
  private static final Set<String> b;
  private static final Map<String, Integer> c;
  private static final Set<String> d;
  private static final Set<String> e;
  private static final List<String> f;
  private h g;
  
  static
  {
    Object localObject = new HashSet();
    b = (Set)localObject;
    ((Set)localObject).add("OMX.ittiam.video.encoder.avc");
    b.add("OMX.Exynos.avc.enc");
    localObject = new HashMap();
    c = (Map)localObject;
    ((Map)localObject).put("OMX.qcom.video.encoder.avc", Integer.valueOf(21));
    localObject = new HashSet();
    d = (Set)localObject;
    ((Set)localObject).add("OMX.qcom.video.decoder.avc");
    localObject = new HashSet();
    e = (Set)localObject;
    ((Set)localObject).add("OMX.ittiam.video.decoder.avc");
    e.add("OMX.Exynos.AVC.Decoder");
    localObject = new ArrayList();
    f = (List)localObject;
    ((List)localObject).add("OMX.SEC.AVC.Encoder");
    f.add("OMX.SEC.avc.enc");
  }
  
  public g()
  {
    this(h.a());
  }
  
  private g(h paramh)
  {
    g = paramh;
  }
  
  public static i a(String paramString, MediaFormat paramMediaFormat, int paramInt)
  {
    boolean bool = false;
    Object localObject = null;
    if (paramString.equals(ck)) {}
    for (;;)
    {
      try
      {
        MediaCodec localMediaCodec = MediaCodec.createEncoderByType(paramString);
        if ((paramInt != d.b) || (Build.VERSION.SDK_INT >= 18)) {
          break label103;
        }
        com.instagram.common.a.a.d.a(bool);
        localMediaCodec.configure(paramMediaFormat, null, null, 1);
        paramString = (String)localObject;
        if (paramInt == d.b) {
          paramString = localMediaCodec.createInputSurface();
        }
        paramString = new i(c.b, localMediaCodec, paramString, false);
        return paramString;
      }
      catch (IOException paramString)
      {
        throw new a(paramString);
      }
      throw a.a(paramString);
      label103:
      bool = true;
    }
  }
  
  public static i a(String paramString, MediaFormat paramMediaFormat, Surface paramSurface)
  {
    boolean bool = false;
    if (a(paramString)) {
      try
      {
        paramString = MediaCodec.createDecoderByType(paramString);
        paramString.configure(paramMediaFormat, paramSurface, null, 0);
        if (paramSurface != null) {
          bool = true;
        }
        paramString = new i(c.a, paramString, null, bool);
        return paramString;
      }
      catch (IOException paramString)
      {
        throw new a(paramString);
      }
    }
    throw a.a(paramString);
  }
  
  public static boolean a(String paramString)
  {
    return (paramString.equals(ck)) || (paramString.equals(ek)) || (paramString.equals(dk)) || (paramString.equals(ak));
  }
  
  public static boolean b(String paramString)
  {
    return paramString.equals(ik);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */