package org.chromium.net;

import android.content.Context;
import android.os.Build.VERSION;
import org.chromium.base.annotations.UsedByReflection;

@Deprecated
@UsedByReflection
public class ChromiumUrlRequestFactory
  extends HttpUrlRequestFactory
{
  private ChromiumUrlRequestContext a;
  
  @UsedByReflection
  public ChromiumUrlRequestFactory(Context paramContext, CronetEngine.Builder paramBuilder)
  {
    if (Build.VERSION.SDK_INT >= 14) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        String str2 = d;
        String str1 = str2;
        if (str2 == null) {
          str1 = UserAgent.a(CronetEngine.Buildera);
        }
        a = new ChromiumUrlRequestContext(paramContext, str1, paramBuilder);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.ChromiumUrlRequestFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */