package com.instagram.direct.d;

import android.content.Context;
import com.facebook.e.a.a;
import java.io.File;

public final class bl
{
  public static void a(Context paramContext, Class<?> paramClass, String paramString1, String paramString2)
  {
    File localFile = new File(paramContext.getFilesDir(), paramString1);
    paramContext = new File(paramContext.getFilesDir(), paramString2);
    if ((localFile.exists()) && (!localFile.renameTo(paramContext)) && (paramContext.exists()) && (paramContext.delete()) && (!localFile.renameTo(paramContext))) {
      a.b(paramClass, "Unable to rename %s to %s", new Object[] { paramString1, paramString2 });
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */