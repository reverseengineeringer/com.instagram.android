package com.facebook.jni;

import com.facebook.b.a.a;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@a
public class MapIteratorHelper
{
  @a
  private final Iterator<Map.Entry> mIterator;
  @a
  private Object mKey;
  @a
  private Object mValue;
  
  @a
  public MapIteratorHelper(Map paramMap)
  {
    mIterator = paramMap.entrySet().iterator();
  }
  
  @a
  boolean hasNext()
  {
    if (mIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)mIterator.next();
      mKey = localEntry.getKey();
      mValue = localEntry.getValue();
      return true;
    }
    mKey = null;
    mValue = null;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.jni.MapIteratorHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */