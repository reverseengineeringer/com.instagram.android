package com.facebook.ffmpeg;

import com.facebook.common.c.b;
import com.facebook.common.c.d;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

@b
public class FFMpegMediaFormat
{
  public static final d<String, Class<?>> a;
  private final Map<String, Object> b = new HashMap();
  
  static
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("mime", String.class);
    localHashMap.put("language", String.class);
    localHashMap.put("sample-rate", Integer.class);
    localHashMap.put("channel-count", Integer.class);
    localHashMap.put("width", Integer.class);
    localHashMap.put("height", Integer.class);
    localHashMap.put("max-width", Integer.class);
    localHashMap.put("max-height", Integer.class);
    localHashMap.put("max-input-size", Integer.class);
    localHashMap.put("bitrate", Integer.class);
    localHashMap.put("color-format", Integer.class);
    localHashMap.put("frame-rate", Integer.class);
    localHashMap.put("i-frame-interval", Integer.class);
    localHashMap.put("stride", Integer.class);
    localHashMap.put("slice-height", Integer.class);
    localHashMap.put("repeat-previous-frame-after", Long.class);
    localHashMap.put("push-blank-buffers-on-shutdown", Integer.class);
    localHashMap.put("durationUs", Long.class);
    localHashMap.put("is-adts", Integer.class);
    localHashMap.put("channel-mask", Integer.class);
    localHashMap.put("aac-profile", Integer.class);
    localHashMap.put("flac-compression-level", Integer.class);
    localHashMap.put("is-autoselect", Integer.class);
    localHashMap.put("is-default", Integer.class);
    localHashMap.put("is-forced-subtitle", Integer.class);
    a = d.a(localHashMap);
  }
  
  @b
  public final boolean containsKey(String paramString)
  {
    return b.containsKey(paramString);
  }
  
  @b
  public final ByteBuffer getByteBuffer(String paramString)
  {
    return (ByteBuffer)b.get(paramString);
  }
  
  @b
  public final float getFloat(String paramString)
  {
    return ((Float)b.get(paramString)).floatValue();
  }
  
  @b
  public final int getInteger(String paramString)
  {
    return ((Integer)b.get(paramString)).intValue();
  }
  
  @b
  public final int getInteger(String paramString, int paramInt)
  {
    try
    {
      int i = getInteger(paramString);
      return i;
    }
    catch (NullPointerException paramString)
    {
      return paramInt;
    }
    catch (ClassCastException paramString) {}
    return paramInt;
  }
  
  @b
  public final long getLong(String paramString)
  {
    return ((Long)b.get(paramString)).longValue();
  }
  
  @b
  public final long getLong(String paramString, long paramLong)
  {
    try
    {
      long l = getLong(paramString);
      return l;
    }
    catch (NullPointerException paramString)
    {
      return paramLong;
    }
    catch (ClassCastException paramString) {}
    return paramLong;
  }
  
  @b
  public final String getString(String paramString)
  {
    return (String)b.get(paramString);
  }
  
  @b
  public final void setByteBuffer(String paramString, ByteBuffer paramByteBuffer)
  {
    b.put(paramString, paramByteBuffer);
  }
  
  @b
  public final void setFloat(String paramString, float paramFloat)
  {
    b.put(paramString, new Float(paramFloat));
  }
  
  @b
  public final void setInteger(String paramString, int paramInt)
  {
    b.put(paramString, new Integer(paramInt));
  }
  
  @b
  public final void setLong(String paramString, long paramLong)
  {
    b.put(paramString, new Long(paramLong));
  }
  
  @b
  public final void setString(String paramString1, String paramString2)
  {
    b.put(paramString1, paramString2);
  }
  
  public String toString()
  {
    return b.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.ffmpeg.FFMpegMediaFormat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */