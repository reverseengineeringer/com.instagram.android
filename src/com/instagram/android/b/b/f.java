package com.instagram.android.b.b;

import com.instagram.api.d.d;
import com.instagram.api.d.g;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import java.util.List;

public abstract class f
{
  public static x<g> a(List<String> paramList)
  {
    d locald = new d();
    d = q.b;
    b = "friendships/block_friend_reels/";
    paramList = locald.a(com.instagram.api.d.i.class).a("user_ids", "[" + com.instagram.common.a.a.i.a().a(paramList) + "]");
    c = true;
    return paramList.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */