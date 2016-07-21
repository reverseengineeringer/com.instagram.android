package com.instagram.user.userservice;

import com.android.internal.util.Predicate;
import com.instagram.user.a.q;
import com.instagram.user.userservice.a.h;
import java.util.Set;

public final class e
  extends a<q>
{
  public final void a(CharSequence paramCharSequence, Set<q> paramSet, Predicate<q> paramPredicate)
  {
    if (paramCharSequence.length() > 0)
    {
      int i = a(paramCharSequence);
      if (a[i] != null) {
        h.a(paramCharSequence, paramSet, a[i], paramPredicate);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */