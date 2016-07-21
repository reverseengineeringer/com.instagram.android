package com.instagram.user.userservice.a;

import com.android.internal.util.Predicate;
import com.instagram.user.a.q;
import com.instagram.user.userservice.a;
import com.instagram.user.userservice.e;
import java.util.BitSet;
import java.util.Set;

public final class f
{
  private static final e a = new e();
  
  public static void a()
  {
    try
    {
      Set[] arrayOfSet = aa;
      int j = arrayOfSet.length;
      int i = 0;
      while (i < j)
      {
        Set localSet = arrayOfSet[i];
        if (localSet != null) {
          localSet.clear();
        }
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  public static void a(q paramq)
  {
    try
    {
      a.a(paramq);
      return;
    }
    finally
    {
      paramq = finally;
      throw paramq;
    }
  }
  
  public static void a(CharSequence paramCharSequence, Set<q> paramSet, Predicate<q> paramPredicate)
  {
    try
    {
      a.a(paramCharSequence, paramSet, paramPredicate);
      return;
    }
    finally
    {
      paramCharSequence = finally;
      throw paramCharSequence;
    }
  }
  
  public static void b(q paramq)
  {
    try
    {
      e locale = a;
      BitSet localBitSet = locale.b(paramq);
      for (int i = localBitSet.nextSetBit(0); i >= 0; i = localBitSet.nextSetBit(i + 1))
      {
        Set localSet = a[i];
        if (localSet != null) {
          localSet.remove(paramq);
        }
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */