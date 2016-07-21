package com.instagram.feed.ui;

import android.content.Context;
import android.os.Handler;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class c
{
  private static boolean a = false;
  private final Handler b = new Handler();
  private ViewGroup c;
  private View d;
  
  public c(ViewGroup paramViewGroup)
  {
    c = paramViewGroup;
    Object localObject2 = paramViewGroup.getContext();
    d = LayoutInflater.from((Context)localObject2).inflate(w.no_items_camera_nux, paramViewGroup, false);
    TextView localTextView = (TextView)d.findViewById(u.tap_on_camera_textview);
    Object localObject1 = ((Context)localObject2).getString(z.tap_on_the_camera_full);
    String str = ((Context)localObject2).getString(z.tap_on_the_camera_bold);
    localObject2 = new SpannableString((CharSequence)localObject1);
    localObject1 = Pattern.compile(Pattern.quote(str), 2).matcher((CharSequence)localObject1);
    if (((Matcher)localObject1).find()) {
      ((SpannableString)localObject2).setSpan(new StyleSpan(1), ((Matcher)localObject1).start(), ((Matcher)localObject1).end(), 18);
    }
    localTextView.setText((CharSequence)localObject2);
    paramViewGroup.addView(d);
  }
  
  private void d()
  {
    b.removeCallbacksAndMessages(null);
  }
  
  public final void a()
  {
    if (!a)
    {
      b.postDelayed(new a(this), 1000L);
      return;
    }
    d.setVisibility(0);
  }
  
  public final void b()
  {
    d();
    c.removeView(d);
    d = null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */