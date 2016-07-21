package com.instagram.common.analytics;

import android.content.Context;
import com.a.a.a.c;
import com.a.a.a.e;
import com.a.a.a.k;
import com.instagram.common.e.i;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.UUID;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;

final class q
{
  private final File a;
  
  public q(Context paramContext)
  {
    a = u.a(paramContext);
  }
  
  public final File a(o paramo)
  {
    if ((!a.exists()) && (!a.mkdir())) {
      com.facebook.e.a.a.b("AnalyticsStorage", "Unable to open analytics storage.");
    }
    File localFile = new File(a, i.a("%s_%d.batch.gz", new Object[] { paramo.a().toString(), Integer.valueOf(a) }));
    if ((localFile.exists()) && (!localFile.delete())) {
      com.facebook.e.a.a.a("AnalyticsStorage", "File %s was not deleted", new Object[] { localFile });
    }
    paramo.b();
    FileOutputStream localFileOutputStream = new FileOutputStream(localFile);
    try
    {
      Object localObject = new DeflaterOutputStream(localFileOutputStream, new Deflater(-1, true));
      localObject = com.instagram.common.h.a.a.a((OutputStream)localObject, c.a);
      p.a(paramo, (k)localObject);
      ((k)localObject).close();
      return localFile;
    }
    finally
    {
      com.instagram.common.a.c.a.a(localFileOutputStream);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */