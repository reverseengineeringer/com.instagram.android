package com.instagram.android.activity;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.actionbar.l;
import com.instagram.actionbar.m;
import com.instagram.base.activity.e;
import com.instagram.ui.a.a;

public abstract class bi
  extends e
{
  protected Handler p = new Handler();
  
  protected final void a(String paramString)
  {
    p.post(new bh(this, paramString));
  }
  
  protected abstract String b();
  
  protected abstract void c();
  
  protected void onCreate(Bundle paramBundle)
  {
    a.a(this);
    super.onCreate(paramBundle);
    if (getResourcesgetDisplayMetricsdensity >= 1.5D) {
      getWindow().setSoftInputMode(4);
    }
    setContentView(w.activity_xauth);
    ((TextView)findViewById(u.action_bar_textview_title)).setText(b());
    paramBundle = findViewById(u.action_bar_button_back);
    paramBundle.setOnClickListener(new bf(this));
    paramBundle.setBackground(new m(getTheme(), l.d, 5));
    findViewById(u.follow_instagram_container).setOnClickListener(new bg(this));
    c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */