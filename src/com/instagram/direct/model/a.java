package com.instagram.direct.model;

import android.text.SpannableString;
import android.text.style.StyleSpan;
import java.util.Iterator;
import java.util.List;

public final class a
{
  List<b> a;
  public String b;
  private SpannableString c;
  
  public final SpannableString a()
  {
    if (c == null)
    {
      c = new SpannableString(b);
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        b localb = (b)localIterator.next();
        c.setSpan(new StyleSpan(1), a, b, 17);
      }
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */