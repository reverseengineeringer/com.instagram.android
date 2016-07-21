package com.instagram.user.userservice;

import java.util.BitSet;
import java.util.HashSet;
import java.util.Set;

public abstract class a<T>
{
  public final Set<T>[] a = (Set[])new Set[30];
  
  public static int a(CharSequence paramCharSequence)
  {
    return Character.toLowerCase(paramCharSequence.charAt(0)) % '\036';
  }
  
  public final void a(T paramT)
  {
    BitSet localBitSet = b(paramT);
    for (int i = localBitSet.nextSetBit(0); i >= 0; i = localBitSet.nextSetBit(i + 1))
    {
      if (a[i] == null) {
        a[i] = new HashSet();
      }
      a[i].add(paramT);
    }
  }
  
  public abstract BitSet b(T paramT);
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */