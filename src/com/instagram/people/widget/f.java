package com.instagram.people.widget;

import java.util.Iterator;
import java.util.List;

final class f
  implements j
{
  f(PeopleTagsLayout paramPeopleTagsLayout, List paramList1, List paramList2) {}
  
  public final void a()
  {
    PeopleTagsLayout.a(c);
    Iterator localIterator = a.iterator();
    if (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      if (b.size() < 3) {}
      for (boolean bool = true;; bool = false)
      {
        PeopleTagsLayout.a(localb, bool);
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.people.widget.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */