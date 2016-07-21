package com.instagram.user.userservice.a;

import android.text.TextUtils;
import com.android.internal.util.Predicate;
import com.instagram.common.e.i;
import com.instagram.user.a.q;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;

public final class h
{
  public static final Comparator<q> a = new g();
  
  public static void a(CharSequence paramCharSequence, Set<q> paramSet, Collection<q> paramCollection, Predicate<q> paramPredicate)
  {
    paramCharSequence = paramCharSequence.toString();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      q localq = (q)paramCollection.next();
      if ((!TextUtils.isEmpty(b)) && (i.a(b, paramCharSequence, 0))) {
        a(paramSet, paramPredicate, localq);
      }
      String str = c;
      if ((!TextUtils.isEmpty(str)) && (i.b(str, paramCharSequence))) {
        a(paramSet, paramPredicate, localq);
      }
    }
  }
  
  private static void a(Set<q> paramSet, Predicate<q> paramPredicate, q paramq)
  {
    if ((paramPredicate == null) || (paramPredicate.apply(paramq))) {
      paramSet.add(paramq);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */