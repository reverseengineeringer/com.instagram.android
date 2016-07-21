package com.instagram.user.recommended;

import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;

public enum f
{
  private final String g;
  
  private f(String paramString)
  {
    g = paramString;
  }
  
  public final void a(h paramh, String paramString1, String paramString2, int paramInt, String paramString3)
  {
    e.a(g, paramh).a("uid", paramString1).a("position", paramInt).a("view", paramString3).a("algorithm", paramString2).a();
  }
  
  public final void a(h paramh, String paramString1, String paramString2, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "fullscreen";; str = "feed_aysf")
    {
      a(paramh, paramString1, paramString2, paramInt, str);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.recommended.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */