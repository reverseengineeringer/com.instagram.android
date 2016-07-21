package com.instagram.android.nux.c;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public final class e
  extends com.instagram.android.login.c.e
{
  public int o;
  public q p;
  public String q;
  public boolean r;
  public ArrayList<String> s;
  public List<c> w;
  public String x;
  public String y;
  public d z;
  
  static d b(i parami)
  {
    if (parami.c() == n.b)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      StringBuilder localStringBuilder2 = new StringBuilder();
      while (parami.a() != n.c)
      {
        localStringBuilder1.append(parami.d()).append(',');
        parami.a();
        while (parami.a() != n.e) {
          localStringBuilder2.append(parami.f()).append('\n');
        }
      }
      if (localStringBuilder1.length() > 0) {
        localStringBuilder1.deleteCharAt(localStringBuilder1.length() - 1);
      }
      return new d(localStringBuilder1.toString(), localStringBuilder2.toString());
    }
    if (parami.c() == n.d) {
      parami.b();
    }
    return null;
  }
  
  public final String e()
  {
    if (z != null) {
      return z.b;
    }
    return null;
  }
  
  public final boolean isOk()
  {
    return (super.isOk()) && (z == null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */