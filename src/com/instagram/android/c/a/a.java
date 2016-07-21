package com.instagram.android.c.a;

import android.widget.Filter;
import android.widget.Filter.FilterResults;
import com.instagram.feed.a.t;
import com.instagram.p.b.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public final class a
  extends Filter
{
  private final com.instagram.android.c.a a;
  private final com.instagram.user.userservice.e b;
  
  public a(com.instagram.android.c.a parama, com.instagram.feed.a.q paramq)
  {
    a = parama;
    b = new com.instagram.user.userservice.e();
    if (paramq != null)
    {
      parama = qc.iterator();
      while (parama.hasNext())
      {
        paramq = nexte;
        if (!paramq.s()) {
          b.a(paramq);
        }
      }
    }
  }
  
  public final CharSequence convertResultToString(Object paramObject)
  {
    if ((paramObject instanceof com.instagram.model.d.a)) {
      return "#" + a;
    }
    if ((paramObject instanceof com.instagram.user.a.q)) {
      return "@" + b;
    }
    return "";
  }
  
  protected final Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    com.instagram.model.d.a locala = null;
    Object localObject = locala;
    String str;
    if (paramCharSequence != null)
    {
      localObject = locala;
      if (paramCharSequence.length() > 0)
      {
        str = paramCharSequence.subSequence(1, paramCharSequence.length()).toString();
        if (paramCharSequence.charAt(0) != '#') {
          break label148;
        }
        localObject = com.instagram.autocomplete.e.a().a(str);
        paramCharSequence = new ArrayList(((List)localObject).size());
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          locala = new com.instagram.model.d.a((String)((Iterator)localObject).next());
          e = true;
          paramCharSequence.add(locala);
        }
        localObject = new Filter.FilterResults();
        values = paramCharSequence;
        count = paramCharSequence.size();
      }
    }
    label148:
    do
    {
      return (Filter.FilterResults)localObject;
      localObject = locala;
    } while (paramCharSequence.charAt(0) != '@');
    paramCharSequence = new HashSet();
    com.instagram.user.userservice.a.f.a(str, paramCharSequence, null);
    b.a(str, paramCharSequence, null);
    paramCharSequence = new ArrayList(paramCharSequence);
    Collections.sort(paramCharSequence, com.instagram.user.userservice.a.h.a);
    localObject = new Filter.FilterResults();
    values = paramCharSequence;
    count = paramCharSequence.size();
    return (Filter.FilterResults)localObject;
  }
  
  protected final void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    if (paramFilterResults == null) {
      return;
    }
    com.instagram.android.c.a locala = a;
    paramFilterResults = (List)values;
    b.clear();
    if (!paramFilterResults.isEmpty())
    {
      if (!(paramFilterResults.get(0) instanceof com.instagram.user.a.q)) {
        break label120;
      }
      b.addAll(paramFilterResults);
    }
    for (;;)
    {
      locala.b();
      if (!com.instagram.android.creation.f.a(paramCharSequence.toString())) {
        break;
      }
      paramCharSequence = a.c.a(paramCharSequence.toString()).a;
      if ((paramCharSequence == null) || (paramCharSequence.isEmpty())) {
        break;
      }
      a.a(paramCharSequence);
      return;
      label120:
      b.addAll(paramFilterResults.subList(0, Math.min(paramFilterResults.size(), 2)));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */