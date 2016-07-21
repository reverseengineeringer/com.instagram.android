package com.facebook.react.bridge;

import com.facebook.systrace.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class aw
{
  final List<at> a;
  final Map<Class<? extends u>, u> b;
  final ArrayList<az> c;
  final ArrayList<ba> d;
  
  private aw(List<at> paramList, Map<Class<? extends u>, u> paramMap)
  {
    a = paramList;
    b = paramMap;
    c = new ArrayList(a.size());
    d = new ArrayList(a.size());
    int i = 0;
    while (i < a.size())
    {
      paramList = (at)a.get(i);
      if ((c instanceof az)) {
        c.add((az)c);
      }
      if ((c instanceof ba)) {
        d.add((ba)c);
      }
      i += 1;
    }
  }
  
  final void a(z paramz)
  {
    a.a(8192L, "CreateJSON");
    try
    {
      paramz.a();
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        at localat = (at)localIterator.next();
        paramz.a(b).a();
        paramz.a("moduleID").a(a);
        paramz.a("supportsWebWorkers").a(c.supportsWebWorkers());
        paramz.a("methods").a();
        int i = 0;
        while (i < d.size())
        {
          au localau = (au)d.get(i);
          paramz.a(a).a();
          paramz.a("methodID").a(i);
          paramz.a("type").b(c.a());
          paramz.a('}');
          i += 1;
        }
        paramz.a('}');
        c.writeConstantsField(paramz, "constants");
        paramz.a('}');
      }
      paramz.a('}');
    }
    finally
    {
      a.a(8192L);
    }
    a.a(8192L);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */