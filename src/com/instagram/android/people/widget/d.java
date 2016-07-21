package com.instagram.android.people.widget;

import android.text.TextUtils;
import android.widget.Filter;
import android.widget.Filter.FilterResults;
import com.android.internal.util.Predicate;
import com.instagram.common.e.i;
import com.instagram.model.people.PeopleTag;
import com.instagram.user.a.q;
import com.instagram.user.userservice.a.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public final class d
  extends Filter
{
  private final b a;
  private final List<PeopleTag> b;
  private final Predicate<q> c;
  
  public d(b paramb, List<PeopleTag> paramList)
  {
    a = paramb;
    b = paramList;
    c = new c(this);
  }
  
  protected final Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    paramCharSequence = i.a(paramCharSequence);
    if (TextUtils.isEmpty(paramCharSequence)) {}
    Object localObject;
    for (paramCharSequence = new ArrayList();; paramCharSequence = new ArrayList((Collection)localObject))
    {
      Collections.sort(paramCharSequence, h.a);
      localObject = new Filter.FilterResults();
      values = paramCharSequence;
      count = paramCharSequence.size();
      return (Filter.FilterResults)localObject;
      localObject = com.instagram.android.c.a.b.a(paramCharSequence, c);
      h.a(paramCharSequence, (Set)localObject, Arrays.asList(new q[] { ab }), c);
    }
  }
  
  protected final void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    if (paramFilterResults != null)
    {
      paramCharSequence = a;
      paramFilterResults = (List)values;
      b.clear();
      if (paramFilterResults != null) {
        b.addAll(paramFilterResults);
      }
      c = false;
      paramCharSequence.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.widget.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */