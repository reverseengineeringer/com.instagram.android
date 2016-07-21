package com.instagram.common.a.a;

import com.facebook.c.a.a;
import java.io.IOException;
import java.util.Iterator;

public final class i
{
  final String a;
  
  private i(String paramString)
  {
    a = ((String)a.a(paramString));
  }
  
  public static i a()
  {
    return new i(",");
  }
  
  public static i a(String paramString)
  {
    return new i(paramString);
  }
  
  static CharSequence a(Object paramObject)
  {
    a.a(paramObject);
    if ((paramObject instanceof CharSequence)) {
      return (CharSequence)paramObject;
    }
    return paramObject.toString();
  }
  
  private StringBuilder a(StringBuilder paramStringBuilder, Iterator<?> paramIterator)
  {
    try
    {
      a.a(paramStringBuilder);
      if (paramIterator.hasNext())
      {
        paramStringBuilder.append(a(paramIterator.next()));
        while (paramIterator.hasNext())
        {
          paramStringBuilder.append(a);
          paramStringBuilder.append(a(paramIterator.next()));
        }
      }
      return paramStringBuilder;
    }
    catch (IOException paramStringBuilder)
    {
      throw new AssertionError(paramStringBuilder);
    }
  }
  
  public final String a(Iterable<?> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    return a(new StringBuilder(), paramIterable).toString();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */