package com.instagram.android.c.c;

import android.support.v4.app.o;
import com.instagram.api.d.i;
import com.instagram.common.analytics.h;
import com.instagram.common.i.c;
import com.instagram.feed.a.r;
import com.instagram.user.recommended.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class a
  implements com.instagram.user.recommended.a.a.b
{
  private final boolean a;
  private final h b;
  private final o c;
  
  public a(boolean paramBoolean, h paramh, o paramo)
  {
    a = paramBoolean;
    b = paramh;
    c = paramo;
  }
  
  public void a(com.instagram.user.recommended.e parame) {}
  
  public void a(com.instagram.user.recommended.e parame, int paramInt)
  {
    if (a) {
      f.c.a(b, parame.a(), parame.d(), paramInt, true);
    }
  }
  
  public final void a(com.instagram.user.recommended.e parame, String paramString1, List<? extends r> paramList, String paramString2)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("user_id", parame.a());
    localHashMap.put("username", bb);
    parame = new ArrayList();
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        parame.add(((r)paramList.next()).k());
      }
    }
    new com.instagram.base.a.a.b(c).a(com.instagram.b.e.a.a.a(paramString1, parame, paramString2, "feed_contextual_people", localHashMap)).a();
  }
  
  public void b(com.instagram.user.recommended.e parame, int paramInt)
  {
    if (a) {
      f.b.a(b, parame.a(), parame.d(), paramInt, true);
    }
    com.instagram.b.e.e.a.a(c, bi).a();
  }
  
  public void c(com.instagram.user.recommended.e parame, int paramInt)
  {
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    b = "discover/aysf_dismiss/";
    c.a(locald.b("target_id", bi).b("algorithm", parame.d()).a(i.class).a(), com.instagram.common.e.b.b.a());
    f.f.a(b, parame.a(), parame.d(), paramInt, true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */