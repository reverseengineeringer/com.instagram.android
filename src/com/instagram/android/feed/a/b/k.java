package com.instagram.android.feed.a.b;

import android.os.Message;
import android.widget.ListAdapter;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.a.a;
import com.instagram.feed.ui.g;
import com.instagram.feed.ui.i;
import com.instagram.feed.ui.text.af;
import com.instagram.feed.ui.text.ag;
import com.instagram.feed.ui.text.n;
import com.instagram.ui.listview.j;

final class k
  extends j
{
  k(l paraml, a parama, ag paramag)
  {
    super(5);
  }
  
  protected final void a(ListAdapter paramListAdapter, int paramInt)
  {
    Object localObject;
    boolean bool2;
    boolean bool3;
    if ((paramInt >= 0) && (paramInt < a.getCount()) && ((a.b(paramInt) instanceof q)))
    {
      localObject = (q)a.b(paramInt);
      i locali = a.a((q)localObject);
      paramListAdapter = b;
      bool2 = d;
      bool3 = ((q)localObject).g(s);
      if (v != g.b) {
        break label136;
      }
    }
    label136:
    for (boolean bool1 = true;; bool1 = false)
    {
      paramInt = n.a(bool2, bool3, bool1);
      localObject = j.obtainMessage(2, localObject);
      arg1 = paramInt;
      j.sendMessage((Message)localObject);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */