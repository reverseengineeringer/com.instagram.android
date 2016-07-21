package com.instagram.share.tumblr;

import android.content.Context;
import com.instagram.common.j.a.a.l;
import com.instagram.common.j.a.aa;
import com.instagram.common.j.a.o;
import com.instagram.common.j.a.p;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.y;
import com.instagram.share.d.a;
import java.util.Arrays;
import java.util.List;

public final class c
  extends android.support.v4.content.f<f>
{
  public boolean n;
  public String o;
  public String p;
  public String q;
  public String r;
  public String s;
  private f t;
  
  public c(Context paramContext)
  {
    super(paramContext);
  }
  
  private void a(f paramf)
  {
    t = paramf;
    if (d) {
      super.a(paramf);
    }
  }
  
  private f k()
  {
    Object localObject1 = new a(p, q);
    Object localObject2 = Arrays.asList(new aa[] { new aa("x_auth_username", r), new aa("x_auth_password", s), new aa("x_auth_mode", "client_auth") });
    e locale = new e();
    try
    {
      o localo = new o();
      b = o;
      c = q.b;
      d = new l((List)localObject2);
      localObject2 = localo.a();
      ((a)localObject1).sign(localObject2);
      localObject1 = f.a(y.a().a((p)localObject2));
      return (f)localObject1;
    }
    catch (Exception localException)
    {
      locale.a(localException.getMessage());
    }
    return locale.a();
  }
  
  protected final void a()
  {
    if ((t == null) && (!n)) {
      b();
    }
    if (t != null) {
      a(t);
    }
  }
  
  protected final void d()
  {
    h();
  }
  
  protected final void e()
  {
    super.e();
    h();
    if (t != null) {
      t = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.tumblr.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */