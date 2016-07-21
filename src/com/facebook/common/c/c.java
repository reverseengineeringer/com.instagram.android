package com.facebook.common.c;

import java.util.ArrayList;
import java.util.List;

public final class c<E>
  extends ArrayList<E>
{
  private c(List<E> paramList)
  {
    super(paramList);
  }
  
  public static <E> c<E> a(List<E> paramList)
  {
    return new c(paramList);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */