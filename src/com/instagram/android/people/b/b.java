package com.instagram.android.people.b;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.instagram.ui.widget.searchedittext.SearchEditText;

final class b
  implements AdapterView.OnItemClickListener
{
  b(e parame) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ("TAG_ROW_FOOTER_SEARCH".equals(paramView.getTag()))
    {
      a.a(e.b(a).getStrippedText().toString());
      e.b(a).a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */