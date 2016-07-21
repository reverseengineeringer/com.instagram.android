package com.instagram.android.people.activity;

import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.Window;
import com.facebook.s;
import com.facebook.u;
import com.instagram.android.people.widget.PhotoScrollView;
import com.instagram.common.ui.a.a;

final class c
  implements a
{
  c(PeopleTagActivity paramPeopleTagActivity) {}
  
  public final void a()
  {
    int i = a.getResources().getDisplayMetrics().heightPixels;
    int j = a.getResources().getDimensionPixelSize(s.action_bar_height);
    Rect localRect = new Rect();
    a.getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
    i = View.MeasureSpec.makeMeasureSpec(i - j - top, 1073741824);
    j = View.MeasureSpec.makeMeasureSpec(a.getResources().getDisplayMetrics().widthPixels, 1073741824);
    PeopleTagActivity.b(a).findViewById(u.photo_view_container).measure(j, i);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.activity.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */