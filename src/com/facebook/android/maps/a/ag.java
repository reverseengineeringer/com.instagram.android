package com.facebook.android.maps.a;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.Environment;
import com.facebook.android.maps.a.a.a;
import java.io.File;
import java.io.IOException;

final class ag
  extends aa
{
  ag(aj paramaj, Context paramContext) {}
  
  public final void run()
  {
    int k = 0;
    File localFile;
    label72:
    long l;
    if (("mounted".equals(Environment.getExternalStorageState())) || (!Environment.isExternalStorageRemovable()))
    {
      i = 1;
      int j;
      if (Build.VERSION.SDK_INT >= 23)
      {
        j = k;
        if (a.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") == 0)
        {
          j = k;
          if (a.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0) {}
        }
      }
      else
      {
        j = 1;
      }
      if ((i == 0) || (j == 0)) {
        break label159;
      }
      localFile = Environment.getExternalStorageDirectory();
      l = localFile.getFreeSpace();
      if (l >= 30L) {
        if (l < 100L) {
          break label171;
        }
      }
    }
    label159:
    label171:
    for (int i = 5242880;; i = 2097152)
    {
      localFile = new File(localFile, ".facebook_cache");
      l = i;
      try
      {
        aj.a(aw.a(localFile, l));
        aj.a(new Thread(new ai((byte)0)));
        aj.b().start();
        return;
      }
      catch (IOException localIOException)
      {
        a.p.a("", localIOException);
      }
      i = 0;
      break;
      localFile = a.getCacheDir();
      break label72;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */