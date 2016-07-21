package com.facebook.browser.lite.widget;

import android.os.Bundle;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

public final class m
  extends RelativeLayout
{
  public final void setUpView(Bundle paramBundle)
  {
    ((TextView)findViewById(0)).setText(paramBundle.getString("lead_gen_continued_flow_title"));
    ((TextView)findViewById(0)).setText(paramBundle.getString("lead_gen_continued_flow_text"));
    paramBundle = (ImageView)findViewById(0);
    k localk = new k(this);
    paramBundle.setOnClickListener(localk);
    setOnClickListener(localk);
    postDelayed(new l(this), 4000L);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */