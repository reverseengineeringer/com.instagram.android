package com.instagram.common.a.a;

import com.facebook.c.a.a;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map.Entry;

public final class h
{
  private final i a;
  private final String b;
  
  private h(i parami, String paramString)
  {
    a = parami;
    b = ((String)a.a(paramString));
  }
  
  private StringBuilder a(StringBuilder paramStringBuilder, Iterator<? extends Map.Entry<?, ?>> paramIterator)
  {
    try
    {
      a.a(paramStringBuilder);
      if (paramIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramIterator.next();
        paramStringBuilder.append(i.a(localEntry.getKey()));
        paramStringBuilder.append(b);
        paramStringBuilder.append(i.a(localEntry.getValue()));
        while (paramIterator.hasNext())
        {
          paramStringBuilder.append(a.a);
          localEntry = (Map.Entry)paramIterator.next();
          paramStringBuilder.append(i.a(localEntry.getKey()));
          paramStringBuilder.append(b);
          paramStringBuilder.append(i.a(localEntry.getValue()));
        }
      }
      return paramStringBuilder;
    }
    catch (IOException paramStringBuilder)
    {
      throw new AssertionError(paramStringBuilder);
    }
  }
  
  public final String a(Iterable<? extends Map.Entry<?, ?>> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    return a(new StringBuilder(), paramIterable).toString();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */