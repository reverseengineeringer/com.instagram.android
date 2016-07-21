package com.instagram.feed.survey;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.HeaderViewListAdapter;
import android.widget.TextView;
import java.util.List;

final class v
  implements AdapterView.OnItemClickListener
{
  v(x paramx, e parame) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    boolean bool2 = false;
    d locald;
    if (x.g(b))
    {
      paramView = (c)a.e.get(x.b(b));
      if (!paramView.a()) {
        break label137;
      }
      locald = (d)e.get(paramInt - 1);
      if (d) {
        break label131;
      }
    }
    label131:
    for (boolean bool1 = true;; bool1 = false)
    {
      d = bool1;
      ((BaseAdapter)((HeaderViewListAdapter)paramAdapterView.getAdapter()).getWrappedAdapter()).notifyDataSetChanged();
      if (!bool1)
      {
        bool1 = bool2;
        if (x.a(paramView).isEmpty()) {}
      }
      else
      {
        bool1 = true;
      }
      x.h(b).setEnabled(bool1);
      return;
    }
    label137:
    paramAdapterView = (d)paramAdapterView.getItemAtPosition(paramInt);
    paramAdapterView.a();
    paramAdapterView = a;
    x.a(b, a, new String[] { paramAdapterView });
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */