package com.instagram.android.activity;

import android.support.v4.app.o;
import android.view.View;
import android.view.View.OnLongClickListener;
import com.instagram.b.e.a;
import com.instagram.base.a.a.b;

final class ai
  implements View.OnLongClickListener
{
  ai(MainTabActivity paramMainTabActivity) {}
  
  public final boolean onLongClick(View paramView)
  {
    a.b(t.d);
    paramView = a.getCurrentActivity()).b;
    paramView.b("composite_search_back_stack");
    new b(paramView).a(a.a.a()).c("composite_search_back_stack").a();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */