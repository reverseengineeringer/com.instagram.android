package com.instagram.creation.photo.crop;

import com.facebook.e.a.a;
import com.facebook.soloader.y;
import java.io.IOException;
import java.util.HashMap;

public class JHeadBridge
{
  static
  {
    y.a("igjhead");
  }
  
  public static HashMap<String, String> getExifData(String paramString)
  {
    try
    {
      paramString = getImageInfo(paramString);
      return paramString;
    }
    catch (IOException paramString)
    {
      a.b("JHeadBridge", paramString, "Failed to read exif for shared photo", new Object[0]);
    }
    return null;
  }
  
  private static synchronized native HashMap<String, String> getImageInfo(String paramString);
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.JHeadBridge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */