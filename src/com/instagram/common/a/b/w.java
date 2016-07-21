package com.instagram.common.a.b;

import java.util.AbstractQueue;
import java.util.Iterator;

final class w
  extends AbstractQueue<Object>
{
  public final Iterator<Object> iterator()
  {
    return new v(this);
  }
  
  public final boolean offer(Object paramObject)
  {
    return true;
  }
  
  public final Object peek()
  {
    return null;
  }
  
  public final Object poll()
  {
    return null;
  }
  
  public final int size()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */