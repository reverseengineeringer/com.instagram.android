package com.instagram.ui.widget.c;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.LinearLayout;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.analytics.d;
import com.instagram.ui.widget.searchedittext.SearchEditText;

public final class c
  extends LinearLayout
  implements AbsListView.OnScrollListener
{
  private SearchEditText a;
  private a b;
  
  public c(Context paramContext)
  {
    super(paramContext);
    LayoutInflater.from(getContext()).inflate(w.typeahead_header, this, true);
    a = ((SearchEditText)findViewById(u.row_search_edit_text));
    a.setOnFilterTextListener(new b(this));
    paramContext = com.instagram.common.ui.colorfilter.a.a(getContext().getResources().getColor(r.grey_light));
    a.setClearButtonColorFilter(paramContext);
    a.getCompoundDrawables()[0].mutate().setColorFilter(paramContext);
    com.instagram.common.analytics.a.a().a(a);
  }
  
  public final void a()
  {
    a.clearFocus();
    a.a();
  }
  
  public final void a(String paramString)
  {
    a.setText(paramString);
  }
  
  public final void b(String paramString)
  {
    a.setHint(paramString);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 1) {
      a();
    }
  }
  
  public final void setDelegate(a parama)
  {
    b = parama;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */