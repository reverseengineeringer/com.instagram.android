package com.instagram.api.d;

import com.a.a.a.i;
import com.a.a.a.n;

public final class a
{
  public static String a(i parami)
  {
    if (parami.c() == n.b)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      while (parami.a() != n.c) {
        if (parami.a() == n.d) {
          while (parami.a() != n.e) {
            localStringBuilder.append(parami.f()).append("\n");
          }
        } else if (parami.c().a()) {
          localStringBuilder.append(parami.f()).append("\n");
        } else {
          parami.b();
        }
      }
      return localStringBuilder.toString().trim();
    }
    parami.b();
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */