package com.c.b.a;

import android.annotation.TargetApi;
import android.media.MediaCodecInfo;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.util.Log;
import android.util.Pair;
import com.c.b.a.e.r;
import java.util.HashMap;

@TargetApi(16)
public final class aa
{
  private static final HashMap<z, Pair<String, MediaCodecInfo.CodecCapabilities>> a = new HashMap();
  
  private static Pair<String, MediaCodecInfo.CodecCapabilities> a(z paramz, w paramw)
  {
    for (;;)
    {
      String str1;
      int j;
      String str2;
      MediaCodecInfo.CodecCapabilities localCodecCapabilities;
      boolean bool2;
      HashMap localHashMap;
      try
      {
        str1 = a;
        int k = paramw.a();
        boolean bool1 = paramw.b();
        j = 0;
        if (j >= k) {
          break label660;
        }
        MediaCodecInfo localMediaCodecInfo = paramw.a(j);
        str2 = localMediaCodecInfo.getName();
        if (localMediaCodecInfo.isEncoder()) {
          break label662;
        }
        if ((!bool1) && (str2.endsWith(".secure")))
        {
          break label662;
          if (i == 0) {
            break label653;
          }
          String[] arrayOfString = localMediaCodecInfo.getSupportedTypes();
          i = 0;
          if (i >= arrayOfString.length) {
            break label653;
          }
          localObject = arrayOfString[i];
          if (!((String)localObject).equalsIgnoreCase(str1)) {
            break label646;
          }
          localCodecCapabilities = localMediaCodecInfo.getCapabilitiesForType((String)localObject);
          bool2 = paramw.a(a, localCodecCapabilities);
          if (bool1) {
            break label595;
          }
          localHashMap = a;
          if (!b) {
            break label687;
          }
          localObject = new z(str1, false);
          localHashMap.put(localObject, Pair.create(str2, localCodecCapabilities));
          if (bool2)
          {
            localHashMap = a;
            if (b)
            {
              localObject = paramz;
              localHashMap.put(localObject, Pair.create(str2 + ".secure", localCodecCapabilities));
            }
          }
          else
          {
            if (!a.containsKey(paramz)) {
              break label646;
            }
            return (Pair)a.get(paramz);
          }
        }
        else
        {
          if (((r.a < 21) && ("CIPAACDecoder".equals(str2))) || ("CIPMP3Decoder".equals(str2)) || ("CIPVorbisDecoder".equals(str2)) || ("AACDecoder".equals(str2)) || ("MP3Decoder".equals(str2))) {
            break label667;
          }
          if ((r.a == 16) && ("OMX.SEC.MP3.Decoder".equals(str2)))
          {
            i = 0;
            continue;
          }
          if ((r.a == 16) && ("OMX.qcom.audio.decoder.mp3".equals(str2)) && (("dlxu".equals(r.b)) || ("protou".equals(r.b)) || ("C6602".equals(r.b)) || ("C6603".equals(r.b)) || ("C6606".equals(r.b)) || ("C6616".equals(r.b)) || ("L36h".equals(r.b)) || ("SO-02E".equals(r.b)))) {
            break label672;
          }
          if ((r.a == 16) && ("OMX.qcom.audio.decoder.aac".equals(str2)) && (("C1504".equals(r.b)) || ("C1505".equals(r.b)) || ("C1604".equals(r.b)) || ("C1605".equals(r.b)))) {
            break label677;
          }
          if ((r.a > 19) || (r.b == null) || ((!r.b.startsWith("d2")) && (!r.b.startsWith("serrano"))) || (!"samsung".equals(r.c)) || (!str2.equals("OMX.SEC.vp8.dec"))) {
            break label682;
          }
          i = 0;
          continue;
        }
        localObject = new z(str1, true);
        continue;
        localHashMap = a;
      }
      catch (Exception paramz)
      {
        throw new v(paramz, (byte)0);
      }
      label595:
      if (b == bool2) {}
      for (Object localObject = paramz;; localObject = new z(str1, bool2))
      {
        localHashMap.put(localObject, Pair.create(str2, localCodecCapabilities));
        break;
      }
      label646:
      i += 1;
      continue;
      label653:
      j += 1;
      continue;
      label660:
      return null;
      label662:
      int i = 0;
      continue;
      label667:
      i = 0;
      continue;
      label672:
      i = 0;
      continue;
      label677:
      i = 0;
      continue;
      label682:
      i = 1;
      continue;
      label687:
      localObject = paramz;
    }
  }
  
  public static d a(String paramString, boolean paramBoolean)
  {
    Object localObject = b(paramString, paramBoolean);
    if (localObject == null) {
      return null;
    }
    paramString = (String)first;
    localObject = (MediaCodecInfo.CodecCapabilities)second;
    if (r.a >= 19) {}
    for (paramBoolean = ((MediaCodecInfo.CodecCapabilities)localObject).isFeatureSupported("adaptive-playback");; paramBoolean = false) {
      return new d(paramString, paramBoolean);
    }
  }
  
  private static Pair<String, MediaCodecInfo.CodecCapabilities> b(String paramString, boolean paramBoolean)
  {
    try
    {
      z localz = new z(paramString, paramBoolean);
      Object localObject;
      if (a.containsKey(localz)) {
        localObject = (Pair)a.get(localz);
      }
      for (;;)
      {
        return (Pair<String, MediaCodecInfo.CodecCapabilities>)localObject;
        if (r.a >= 21) {}
        for (localObject = new x(paramBoolean);; localObject = new y((byte)0))
        {
          Pair localPair = a(localz, (w)localObject);
          localObject = localPair;
          if (!paramBoolean) {
            break;
          }
          localObject = localPair;
          if (localPair != null) {
            break;
          }
          localObject = localPair;
          if (21 > r.a) {
            break;
          }
          localObject = localPair;
          if (r.a > 23) {
            break;
          }
          localObject = a(localz, new y((byte)0));
          if (localObject == null) {
            break label174;
          }
          Log.w("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + paramString + ". Assuming: " + (String)first);
          break label174;
        }
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */