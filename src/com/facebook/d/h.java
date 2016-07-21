package com.facebook.d;

import android.util.Log;
import java.io.File;
import java.io.IOException;

final class h
  implements g
{
  public final boolean a(p paramp, c paramc, String paramString)
  {
    File localFile = a;
    String str1 = localFile.getName();
    String str2 = a.a;
    try
    {
      paramc = p.a(paramp, paramc);
      if (paramc != null)
      {
        paramc.put("ACRA_REPORT_TYPE", k.a.name());
        paramc.put("ACRA_REPORT_FILENAME", str1);
        paramc.put("UPLOADED_BY_PROCESS", paramString);
        paramString = a.a;
        p.a(paramp, paramc);
        p.a(localFile);
      }
      return true;
    }
    catch (RuntimeException paramp)
    {
      Log.e(a.a, "Failed to send crash reports", paramp);
      p.a(localFile);
      return false;
    }
    catch (IOException paramp)
    {
      Log.e(a.a, "Failed to load crash report for " + str1, paramp);
      p.a(localFile);
      return false;
    }
    catch (com.facebook.d.b.c paramp)
    {
      Log.e(a.a, "Failed to send crash report for " + str1, paramp);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */