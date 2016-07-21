package com.facebook.soloader;

import java.util.zip.ZipEntry;

final class e
  extends g
  implements Comparable
{
  final ZipEntry a;
  final int b;
  
  e(String paramString, ZipEntry paramZipEntry, int paramInt)
  {
    super(paramString, String.format("pseudo-zip-hash-1-%s-%s-%s-%s", new Object[] { paramZipEntry.getName(), Long.valueOf(paramZipEntry.getSize()), Long.valueOf(paramZipEntry.getCompressedSize()), Long.valueOf(paramZipEntry.getCrc()) }));
    a = paramZipEntry;
    b = paramInt;
  }
  
  public final int compareTo(Object paramObject)
  {
    return c.compareTo(c);
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */