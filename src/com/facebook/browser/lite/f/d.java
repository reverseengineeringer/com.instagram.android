package com.facebook.browser.lite.f;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

public class d
{
  private static final String a = d.class.getSimpleName();
  
  /* Error */
  private static Bitmap a(Activity paramActivity)
  {
    // Byte code:
    //   0: aload_0
    //   1: astore_1
    //   2: aload_0
    //   3: invokevirtual 29	android/app/Activity:getParent	()Landroid/app/Activity;
    //   6: ifnull +8 -> 14
    //   9: aload_0
    //   10: invokevirtual 29	android/app/Activity:getParent	()Landroid/app/Activity;
    //   13: astore_1
    //   14: aload_1
    //   15: invokevirtual 33	android/app/Activity:getWindow	()Landroid/view/Window;
    //   18: invokevirtual 39	android/view/Window:getDecorView	()Landroid/view/View;
    //   21: astore_1
    //   22: aload_1
    //   23: invokevirtual 45	android/view/View:getWidth	()I
    //   26: aload_1
    //   27: invokevirtual 48	android/view/View:getHeight	()I
    //   30: getstatic 54	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   33: invokestatic 60	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   36: astore_0
    //   37: aload_1
    //   38: new 62	android/graphics/Canvas
    //   41: dup
    //   42: aload_0
    //   43: invokespecial 65	android/graphics/Canvas:<init>	(Landroid/graphics/Bitmap;)V
    //   46: invokevirtual 69	android/view/View:draw	(Landroid/graphics/Canvas;)V
    //   49: aload_0
    //   50: areturn
    //   51: astore_1
    //   52: aconst_null
    //   53: astore_0
    //   54: ldc 71
    //   56: iconst_1
    //   57: anewarray 4	java/lang/Object
    //   60: dup
    //   61: iconst_0
    //   62: aload_1
    //   63: invokevirtual 74	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   66: aastore
    //   67: invokestatic 79	com/facebook/browser/lite/e/f:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   70: aload_0
    //   71: areturn
    //   72: astore_1
    //   73: goto -19 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	paramActivity	Activity
    //   1	37	1	localObject	Object
    //   51	12	1	localException1	Exception
    //   72	1	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   22	37	51	java/lang/Exception
    //   37	49	72	java/lang/Exception
  }
  
  public static Map a(Context paramContext)
  {
    Object localObject = c.a(paramContext);
    if (localObject == null) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    if ((paramContext instanceof Activity))
    {
      Bitmap localBitmap = a((Activity)paramContext);
      if (localBitmap != null) {
        localHashMap.put("screenshot_uri", c.a(localBitmap, (File)localObject));
      }
    }
    localHashMap.put("raw_view_description_file_uri", null);
    localObject = new HashMap();
    if ((paramContext instanceof Activity))
    {
      paramContext = ((Activity)paramContext).getIntent();
      if ((paramContext != null) && (paramContext.getExtras() != null)) {
        ((Map)localObject).put("intent_extras", paramContext.getExtras().toString());
      }
    }
    localHashMap.put("debug_info_map", localObject);
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */