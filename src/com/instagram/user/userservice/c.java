package com.instagram.user.userservice;

import android.content.SharedPreferences;
import com.facebook.e.a.a;
import com.instagram.api.d.g;
import com.instagram.common.i.f;
import com.instagram.common.j.a.x;
import com.instagram.user.a.q;
import java.io.IOException;
import java.util.Collection;

public abstract class c<ResponseType extends g,  extends d>
{
  public final void a()
  {
    int i = 0;
    try
    {
      if (d().getLong("EXPIRES_DATE", -1L) < System.currentTimeMillis()) {
        i = 1;
      }
      if (i != 0)
      {
        x localx = e();
        a = new b(this, (byte)0);
        f.a.schedule(localx);
        return;
      }
      b();
      return;
    }
    catch (IOException localIOException) {}catch (Exception localException)
    {
      a.b("UserServiceHelper", "An exception occurred fetching users");
    }
  }
  
  public abstract void a(q paramq);
  
  public abstract void a(Collection<q> paramCollection);
  
  public abstract void a(boolean paramBoolean);
  
  void b()
  {
    a(false);
    try
    {
      c();
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public abstract void c();
  
  public abstract SharedPreferences d();
  
  public abstract x<ResponseType> e();
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */