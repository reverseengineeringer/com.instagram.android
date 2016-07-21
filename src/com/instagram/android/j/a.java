package com.instagram.android.j;

import android.content.Context;
import android.widget.ListAdapter;
import com.instagram.common.k.c.m;
import com.instagram.feed.a.q;
import com.instagram.ui.listview.j;

final class a
  extends j
{
  a(b paramb, Context paramContext)
  {
    super(2);
  }
  
  protected final void a(ListAdapter paramListAdapter, int paramInt)
  {
    paramListAdapter = paramListAdapter.getItem(paramInt);
    if ((paramListAdapter instanceof q)) {
      m.a().b(((q)paramListAdapter).a(a));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */