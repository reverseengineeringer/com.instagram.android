package com.instagram.android.feed.a.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.feed.widget.IgProgressImageView;

public final class cf
{
  public static View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(w.peek_image_layout, paramViewGroup, false);
    paramViewGroup = new ce();
    a = ((IgProgressImageView)paramContext.findViewById(u.profile_photo));
    b = paramContext.findViewById(u.profile_photo_container);
    c = ((ImageView)paramContext.findViewById(u.back_button));
    e = paramContext.findViewById(u.change_photo_button);
    f = paramContext.findViewById(u.dark_overlay);
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public static void a(ce paramce, String paramString)
  {
    a.setUrl(paramString);
  }
  
  public static void a(ce paramce, String paramString, boolean paramBoolean1, boolean paramBoolean2, bz parambz)
  {
    if (paramString != null) {
      a.setUrl(paramString);
    }
    if (paramBoolean1)
    {
      e.setOnClickListener(new cb(parambz));
      a.setOnClickListener(new cc(parambz));
      e.setVisibility(0);
    }
    while (!paramBoolean2) {
      return;
    }
    d.setVisibility(0);
    d.setOnClickListener(new cd(parambz));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */