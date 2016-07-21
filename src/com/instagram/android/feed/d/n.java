package com.instagram.android.feed.d;

import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.j.o;
import com.facebook.j.r;
import com.instagram.feed.a.q;
import java.util.HashMap;

public final class n
{
  final ListView a;
  final com.instagram.base.b.d b;
  final HashMap<String, Integer> c = new HashMap();
  final f d;
  final com.facebook.j.n e;
  
  public n(ListView paramListView, com.instagram.base.b.d paramd, f paramf)
  {
    a = paramListView;
    b = paramd;
    d = paramf;
    e = r.b().a().a(o.b(2.0D, 10.0D)).a(1.0D);
    e.a(new g(this));
  }
  
  final String a(int paramInt)
  {
    Object localObject = a.getAdapter().getItem(paramInt);
    if ((localObject instanceof q)) {
      return e + String.valueOf(a.getAdapter().getItemViewType(paramInt));
    }
    if ((localObject instanceof com.instagram.ui.widget.loadmore.d)) {
      return "ITEM_ID_LOAD_MORE";
    }
    return "ITEM_ID_OTHERS";
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.d.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */