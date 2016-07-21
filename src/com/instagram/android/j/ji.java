package com.instagram.android.j;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import com.instagram.a.a.b;
import com.instagram.ui.widget.a.e;

final class ji
  implements Runnable
{
  ji(jk paramjk, View paramView, int paramInt) {}
  
  public final void run()
  {
    jk.d(c).showAtLocation(a, 51, 0, b);
    ba.edit().putBoolean("has_seen_account_switching_nux", true).apply();
    a.postDelayed(new jh(this), 2000L);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */