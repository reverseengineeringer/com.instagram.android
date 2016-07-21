package com.facebook.o;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

final class g
  implements l
{
  g(Context paramContext) {}
  
  public final InputStream a(String paramString)
  {
    try
    {
      ZipInputStream localZipInputStream = new ZipInputStream(a.getAssets().open("libphone_data.zip"));
      boolean bool;
      do
      {
        ZipEntry localZipEntry = localZipInputStream.getNextEntry();
        if (localZipEntry == null) {
          break;
        }
        bool = localZipEntry.getName().equals(paramString);
      } while (!bool);
      return localZipInputStream;
      return null;
    }
    catch (IOException paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.o.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */