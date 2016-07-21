package com.instagram.android.j;

import android.text.TextUtils;
import com.instagram.b.e.d;
import com.instagram.common.analytics.h;
import com.instagram.common.i.c;
import com.instagram.user.a.q;
import java.util.List;

final class ix
  extends com.instagram.android.c.c.a
{
  ix(jb paramjb, h paramh, android.support.v4.app.o paramo)
  {
    super(false, paramh, paramo);
  }
  
  public final void a(com.instagram.user.recommended.e parame)
  {
    com.instagram.android.e.b.a(a, com.instagram.android.e.a.a, jb.b(a), bi, "user_profile_see_all");
  }
  
  public final void a(com.instagram.user.recommended.e parame, int paramInt)
  {
    com.instagram.android.e.b.a(a, com.instagram.android.e.a.b, jb.b(a), bi, "user_profile_see_all");
  }
  
  public final void b(com.instagram.user.recommended.e parame, int paramInt)
  {
    com.instagram.b.e.e.a.a(a.getFragmentManager(), bi).a();
    com.instagram.android.e.b.a(a, com.instagram.android.e.a.c, jb.b(a), bi, "user_profile_see_all");
  }
  
  public final void c(com.instagram.user.recommended.e parame, int paramInt)
  {
    Object localObject = bi;
    if ((!TextUtils.isEmpty(jb.b(a))) && (!TextUtils.isEmpty((CharSequence)localObject))) {
      c.a(com.instagram.android.feed.g.a.b.a(jb.b(a), (String)localObject), com.instagram.common.e.b.b.a());
    }
    localObject = a.a();
    b.remove(parame);
    ((com.instagram.android.c.o)localObject).b();
    com.instagram.android.e.b.a(a, com.instagram.android.e.a.e, jb.b(a), bi, "user_profile_see_all");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */