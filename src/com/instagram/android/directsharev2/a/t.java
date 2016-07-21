package com.instagram.android.directsharev2.a;

import android.text.TextUtils;
import android.widget.Filter;
import android.widget.Filter.FilterResults;
import com.instagram.common.e.i;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.p.b.b;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class t
  extends Filter
{
  private final p a;
  private final w b = new w();
  
  public t(p paramp)
  {
    a = paramp;
    paramp = Collections.unmodifiableList(a.d).iterator();
    while (paramp.hasNext())
    {
      PendingRecipient localPendingRecipient = (PendingRecipient)paramp.next();
      b.a(localPendingRecipient);
    }
  }
  
  protected final Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    paramCharSequence = i.a(paramCharSequence);
    Object localObject;
    if (TextUtils.isEmpty(paramCharSequence))
    {
      paramCharSequence = new Filter.FilterResults();
      localObject = Collections.unmodifiableList(a.d);
      count = ((List)localObject).size();
      values = localObject;
      return paramCharSequence;
    }
    if ((paramCharSequence == null) || (paramCharSequence.length() == 0))
    {
      paramCharSequence = new ArrayList();
      localObject = new Filter.FilterResults();
      values = paramCharSequence;
      count = paramCharSequence.size();
      return (Filter.FilterResults)localObject;
    }
    if ((paramCharSequence != null) && (paramCharSequence.length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.common.a.a.d.a(bool);
      localObject = new HashSet();
      b.a(paramCharSequence, (Set)localObject, null);
      paramCharSequence = new ArrayList((Collection)localObject);
      break;
    }
  }
  
  protected final void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    paramCharSequence = i.a(paramCharSequence);
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (paramFilterResults != null) {
        a.a((List)values);
      }
      paramFilterResults = a.b();
      if (paramFilterResults != null)
      {
        paramFilterResults = aa;
        if (paramFilterResults != null)
        {
          paramCharSequence = new ArrayList();
          paramFilterResults = paramFilterResults.iterator();
          while (paramFilterResults.hasNext()) {
            paramCharSequence.add(new PendingRecipient((q)paramFilterResults.next()));
          }
          if (!paramCharSequence.isEmpty()) {
            a.b(paramCharSequence);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */