package com.facebook.react.views.text;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import java.util.HashMap;
import java.util.Map;

public final class d
{
  private static final String[] b = { "", "_bold", "_italic", "_bold_italic" };
  private static final String[] c = { ".ttf", ".otf" };
  private static d d;
  Map<String, c> a = new HashMap();
  
  static Typeface a(String paramString, int paramInt, AssetManager paramAssetManager)
  {
    String str = b[paramInt];
    String[] arrayOfString = c;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = arrayOfString[i];
      localObject = "fonts/" + paramString + str + (String)localObject;
      try
      {
        localObject = Typeface.createFromAsset(paramAssetManager, (String)localObject);
        return (Typeface)localObject;
      }
      catch (RuntimeException localRuntimeException)
      {
        i += 1;
      }
    }
    return Typeface.create(paramString, paramInt);
  }
  
  public static d a()
  {
    if (d == null) {
      d = new d();
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.text.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */