package com.facebook.jni;

import com.facebook.b.a.a;
import java.util.Iterator;

@a
public class IteratorHelper
{
  private final Iterator a;
  @a
  private Object mElement;
  
  @a
  public IteratorHelper(Iterable paramIterable)
  {
    a = paramIterable.iterator();
  }
  
  @a
  public IteratorHelper(Iterator paramIterator)
  {
    a = paramIterator;
  }
  
  @a
  boolean hasNext()
  {
    if (a.hasNext())
    {
      mElement = a.next();
      return true;
    }
    mElement = null;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.jni.IteratorHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */