package android.support.v4.d;

import android.os.Build.VERSION;
import android.os.Trace;

public final class e
{
  public static void a()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      Trace.endSection();
    }
  }
  
  public static void a(String paramString)
  {
    if (Build.VERSION.SDK_INT >= 18) {
      Trace.beginSection(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */