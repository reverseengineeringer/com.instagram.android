package com.instagram.android.j;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import com.instagram.a.a.b;
import com.instagram.ui.widget.a.e;

final class ak
  implements Runnable
{
  ak(al paramal, View paramView, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    d.c.showAtLocation(a, 53, b, c);
    ba.edit().putBoolean("has_seen_organic_insights_nux", true).apply();
    a.postDelayed(new aj(this), 10000L);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */