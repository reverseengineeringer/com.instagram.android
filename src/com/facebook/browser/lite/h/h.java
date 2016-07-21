package com.facebook.browser.lite.h;

import android.app.Activity;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.browser.lite.ao;
import java.util.HashMap;

public final class h
{
  final Activity a;
  final View b;
  final Resources c;
  LinearLayout d;
  ao e;
  HashMap<String, c> f;
  private final String g;
  
  public h(Activity paramActivity, View paramView, String paramString)
  {
    a = paramActivity;
    b = paramView;
    c = b.getResources();
    g = paramString;
  }
  
  final boolean a()
  {
    return (e != null) && (g.equals(Uri.parse(e.getUrl()).getHost()));
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.h.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */