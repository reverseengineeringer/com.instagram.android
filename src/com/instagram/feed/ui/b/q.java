package com.instagram.feed.ui.b;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.z;
import com.instagram.ui.widget.slideouticon.SlideOutIconView;
import com.instagram.ui.widget.slideouticon.a;
import com.instagram.ui.widget.slideouticon.j;

public final class q
{
  public static p a(ViewStub paramViewStub)
  {
    return new p(paramViewStub);
  }
  
  public static void a(p paramp, com.instagram.feed.a.q paramq, com.instagram.feed.ui.i parami)
  {
    paramp.a();
    Resources localResources = a.getResources();
    SlideOutIconView localSlideOutIconView = a;
    localSlideOutIconView.setIcon(localResources.getDrawable(t.chain));
    paramp = com.instagram.a.b.b.a();
    int i = j.a;
    int j = a.getInt("carousel_nux_countdown", i);
    if ((j > 0) && (!aj))
    {
      if (paramq.K()) {}
      for (i = r;; i = 0)
      {
        paramq = eah;
        paramp = paramq;
        if (TextUtils.isEmpty(paramq)) {
          paramp = localResources.getString(z.nux_carousel_ads_text);
        }
        localSlideOutIconView.setText(paramp);
        parami.a(t.chain, paramp, com.instagram.ui.widget.slideouticon.b.f);
        aa.edit().putInt("carousel_nux_countdown", j - 1).apply();
        return;
      }
    }
    localSlideOutIconView.setText(null);
    parami.a(t.chain, null, com.instagram.ui.widget.slideouticon.b.g);
  }
  
  public static void a(p paramp, com.instagram.feed.ui.i parami)
  {
    paramp.a();
    SlideOutIconView localSlideOutIconView = a;
    int i;
    if (x != null)
    {
      i = x.a;
      int j = z;
      String str = y;
      if (i != a.a)
      {
        localSlideOutIconView.setVisibility(0);
        localSlideOutIconView.setText(str);
        localSlideOutIconView.setIcon(localSlideOutIconView.getResources().getDrawable(j));
      }
      if (i != a.b) {
        break label102;
      }
      a.setVisibility(0);
    }
    for (;;)
    {
      parami.a(a);
      return;
      i = a.a;
      break;
      label102:
      if (i == a.c) {
        a.setVisibility(8);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */