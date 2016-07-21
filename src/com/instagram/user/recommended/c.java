package com.instagram.user.recommended;

import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;

public enum c
{
  private final String f;
  
  private c(String paramString)
  {
    f = paramString;
  }
  
  public final e a(h paramh, FollowListData paramFollowListData)
  {
    return e.a(f, paramh).a("type", a.c).a("profile_id", c).a("rank_token", d).a("sub_module", b);
  }
  
  public final void a(h paramh, FollowListData paramFollowListData, String paramString1, String paramString2)
  {
    a(paramh, paramFollowListData).a("uid", paramString1).a("sectionAndPosition", paramString2).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.recommended.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */