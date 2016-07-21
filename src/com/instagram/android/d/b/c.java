package com.instagram.android.d.b;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.o.f;

final class c
  implements View.OnClickListener
{
  c(e parame) {}
  
  public final void onClick(View paramView)
  {
    Activity localActivity = (Activity)a.a;
    paramView = localActivity;
    if (localActivity.getParent() != null) {
      paramView = localActivity.getParent();
    }
    f.a(paramView, new b(this, f.a(paramView, "android.permission.ACCESS_FINE_LOCATION"), paramView), new String[] { "android.permission.ACCESS_FINE_LOCATION" });
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */