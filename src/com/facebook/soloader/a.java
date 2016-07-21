package com.facebook.soloader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;
import java.util.zip.ZipEntry;

public final class a
  extends d
{
  private File e;
  private final int f;
  
  a(b paramb, f paramf)
  {
    super(paramb, paramf);
    e = new File(d.getApplicationInfo().nativeLibraryDir);
    f = a;
  }
  
  protected final boolean a(ZipEntry paramZipEntry, String paramString)
  {
    String str = paramZipEntry.getName();
    if ((f & 0x1) == 0)
    {
      new StringBuilder("allowing consideration of ").append(str).append(": self-extraction preferred");
      return true;
    }
    File localFile = new File(e, paramString);
    if (!localFile.isFile())
    {
      String.format("allowing considering of %s: %s not in system lib dir", new Object[] { str, paramString });
      return true;
    }
    long l1 = localFile.length();
    long l2 = paramZipEntry.getSize();
    if (l1 != l2)
    {
      String.format("allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK", new Object[] { localFile, Long.valueOf(l1), Long.valueOf(l2) });
      return true;
    }
    new StringBuilder("not allowing consideration of ").append(str).append(": deferring to libdir");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */