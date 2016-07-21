package com.instagram.android.app;

import android.content.Context;
import com.facebook.breakpad.BreakpadManager;
import com.facebook.soloader.y;
import java.io.File;

public class InstagramApplicationForSecondaryProcess
  extends com.instagram.common.u.b
{
  private final Class<InstagramApplicationForSecondaryProcess> TAG = InstagramApplicationForSecondaryProcess.class;
  private final Context mContext;
  
  public InstagramApplicationForSecondaryProcess(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public File getCacheDir(File paramFile)
  {
    return com.facebook.browser.lite.a.a.a(paramFile);
  }
  
  public String getDir(String paramString, int paramInt)
  {
    return com.facebook.browser.lite.a.a.a(paramString);
  }
  
  public void onCreate(String paramString)
  {
    super.onCreate(paramString);
    if (com.instagram.common.c.b.d()) {}
    for (int i = 6;; i = 2)
    {
      com.facebook.e.a.a.a(i);
      y.a(mContext, com.instagram.common.c.b.g());
      try
      {
        y.a("gnustl_shared");
        BreakpadManager.a(mContext);
        if ((paramString != null) && (paramString.contains(":igplayer"))) {
          BreakpadManager.setMinidumpFlags(BreakpadManager.getMinidumpFlags() | 0x8);
        }
        return;
      }
      catch (Throwable paramString)
      {
        com.facebook.e.a.a.b(TAG, "Can't load breakpad", paramString);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.app.InstagramApplicationForSecondaryProcess
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */