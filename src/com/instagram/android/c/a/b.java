package com.instagram.android.c.a;

import com.android.internal.util.Predicate;
import com.instagram.common.a.a.d;
import com.instagram.user.a.q;
import com.instagram.user.userservice.a.f;
import java.util.HashSet;
import java.util.Set;

public final class b
{
  public static Set<q> a(CharSequence paramCharSequence, Predicate<q> paramPredicate)
  {
    if ((paramCharSequence != null) && (paramCharSequence.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(bool);
      HashSet localHashSet = new HashSet();
      f.a(paramCharSequence, localHashSet, paramPredicate);
      return localHashSet;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */