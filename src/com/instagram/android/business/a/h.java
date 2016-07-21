package com.instagram.android.business.a;

import android.content.Context;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.z.a.e;

public final class h
  extends e<Void, Void>
{
  private final Context a;
  
  public h(Context paramContext)
  {
    a = paramContext;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject1 = paramView;
    if (paramView == null)
    {
      paramObject1 = LayoutInflater.from(a).inflate(w.row_page_header, paramViewGroup, false);
      ((TextView)((View)paramObject1).findViewById(u.title)).setText(z.connect_to_fb_page);
      ((TextView)((View)paramObject1).findViewById(u.subtitle)).setText(z.connect_to_fb_page_explain);
      ((TextView)((View)paramObject1).findViewById(u.business_section_header)).getPaint().setFakeBoldText(true);
    }
    return (View)paramObject1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */