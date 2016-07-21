package com.instagram.android.directsharev2.b;

import android.content.Context;
import android.os.Handler;
import android.widget.ListAdapter;
import com.instagram.common.k.c.m;
import com.instagram.direct.model.n;
import com.instagram.feed.a.q;
import com.instagram.ui.listview.j;

final class s
  extends j
{
  s(t paramt, m paramm, Context paramContext)
  {
    super(2);
  }
  
  protected final void a(ListAdapter paramListAdapter, int paramInt)
  {
    paramListAdapter = paramListAdapter.getItem(paramInt);
    if ((paramListAdapter instanceof n))
    {
      Object localObject = (n)paramListAdapter;
      if ((b instanceof q))
      {
        paramListAdapter = a;
        localObject = ((q)b).a(b);
        a.sendMessage(a.obtainMessage(3, 1, -1, localObject));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */