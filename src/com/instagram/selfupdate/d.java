package com.instagram.selfupdate;

import android.content.Context;
import com.instagram.common.j.a.g;
import com.instagram.common.j.a.o;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.y;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.jar.JarFile;

class d
{
  private static final Class<d> b = d.class;
  boolean a;
  private final Context c;
  private final c d;
  
  d(Context paramContext)
  {
    c = paramContext;
    d = new c(paramContext);
  }
  
  private static void a(int paramInt, a parama)
  {
    com.instagram.common.p.c.a().b(new b(paramInt, parama, null));
  }
  
  private void a(g paramg, a parama, String paramString)
  {
    InputStream localInputStream;
    try
    {
      localInputStream = paramg.a();
      if (localInputStream == null)
      {
        com.facebook.e.a.a.b(b, "readBytes(): input stream was null");
        b(parama, "null_input_stream");
      }
      if (paramg.b() > 2147483647L) {
        throw new IllegalArgumentException("HTTP entity too large to be buffered in memory");
      }
    }
    finally
    {
      com.instagram.common.a.c.a.a(paramg);
    }
    byte[] arrayOfByte = new byte['က'];
    paramString = new FileOutputStream(paramString);
    a(2, parama);
    for (;;)
    {
      int i = localInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      if (!a()) {
        a(4, parama);
      }
      paramString.write(arrayOfByte, 0, i);
    }
    paramString.close();
    com.instagram.common.a.c.a.a(paramg);
  }
  
  private boolean a()
  {
    return (af) || ((com.instagram.common.e.d.b.c(c)) && (s.a(c)) && (a));
  }
  
  private boolean a(File paramFile)
  {
    try
    {
      JarFile localJarFile = new JarFile(paramFile);
      bool = d.a(localJarFile, "application/vnd.android.package-archive");
    }
    catch (IOException localIOException1)
    {
      try
      {
        localJarFile.close();
        return bool;
      }
      catch (IOException localIOException2)
      {
        boolean bool;
        for (;;) {}
      }
      localIOException1 = localIOException1;
      bool = false;
    }
    tmp39_36[0] = paramFile.getAbsolutePath();
    com.facebook.e.a.a.b(b, localIOException1, "isFileValid(): Failed to read JarFile %s", tmp39_36);
    return bool;
  }
  
  private static void b(a parama, String paramString)
  {
    com.instagram.common.p.c.a().b(new b(3, parama, paramString));
  }
  
  final void a(a parama, String paramString)
  {
    if (!a()) {
      a(4, parama);
    }
    Object localObject1;
    for (;;)
    {
      return;
      String str1 = a;
      localObject1 = b;
      String str2 = (String)localObject1 + ".tmp";
      File localFile = new File(str2);
      localObject1 = new File((String)localObject1);
      Object localObject2 = ((File)localObject1).getParentFile();
      if ((((File)localObject2).exists()) && (!((File)localObject2).isDirectory())) {
        ((File)localObject2).delete();
      }
      if (!((File)localObject2).exists()) {
        ((File)localObject2).mkdir();
      }
      try
      {
        localObject2 = new o();
        b = str1;
        c = q.d;
        paramString = ((o)localObject2).a("Authorization", "OAuth " + paramString).a();
        paramString = y.a().a(paramString);
        if (c == null)
        {
          b(parama, "null_http_response");
          return;
        }
        if (a != 200)
        {
          b(parama, "bad_status_code");
          return;
        }
        a(c, parama, str2);
        localFile.renameTo((File)localObject1);
        localFile.delete();
        if (((File)localObject1).exists()) {
          if (a((File)localObject1))
          {
            a(1, parama);
            return;
          }
        }
      }
      catch (Exception paramString)
      {
        b(parama, paramString.getMessage());
        com.facebook.e.a.a.b(b, paramString, "tryDownloading(): Failed to download %s", new Object[] { str1 });
        return;
      }
      finally
      {
        localFile.delete();
      }
    }
    ((File)localObject1).delete();
    b(parama, "invalid_file");
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */