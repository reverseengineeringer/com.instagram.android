package com.instagram.android.feed.a.b;

import android.content.Context;
import android.widget.ListAdapter;
import com.instagram.feed.a.q;
import java.util.List;

final class j
  extends com.instagram.ui.listview.j
{
  j(l paraml, Context paramContext)
  {
    super(3);
  }
  
  protected final void a(ListAdapter paramListAdapter, int paramInt)
  {
    paramListAdapter = paramListAdapter.getItem(paramInt);
    if (((paramListAdapter instanceof q)) && (((q)paramListAdapter).V()))
    {
      q localq = (q)paramListAdapter;
      if (localq.Q())
      {
        paramListAdapter = ap;
        l.a(b).a(((q)paramListAdapter.get(0)).a(a));
      }
    }
    else
    {
      return;
    }
    l.a(b).a(((q)paramListAdapter).a(a));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */