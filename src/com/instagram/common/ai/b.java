package com.instagram.common.ai;

import java.util.Iterator;
import java.util.Locale;

final class b
  implements Iterator<Locale>
{
  private final String a;
  private final String[] b;
  private int c;
  
  b(String paramString)
  {
    a = paramString;
    b = Locale.getISOCountries();
  }
  
  public final boolean hasNext()
  {
    return c < b.length;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException("remove not supported");
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ai.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */