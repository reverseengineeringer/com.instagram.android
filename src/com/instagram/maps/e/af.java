package com.instagram.maps.e;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.z.a.e;
import com.instagram.maps.a.f;
import com.instagram.maps.c.c;

public final class af
  extends e<ab, Void>
{
  private final Context a;
  
  public af(Context paramContext)
  {
    a = paramContext;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramViewGroup = paramView;
    if (paramView == null)
    {
      paramViewGroup = LayoutInflater.from(a).inflate(w.row_review_name, null);
      paramView = new am();
      a = ((TextView)paramViewGroup.findViewById(u.row_review_map_textview_expanded_copy));
      b = ((TextView)paramViewGroup.findViewById(u.row_review_name_textview_name));
      c = ((ImageView)paramViewGroup.findViewById(u.row_review_name_button_deselect_cluster));
      paramViewGroup.setTag(paramView);
    }
    paramObject2 = a;
    paramView = (am)paramViewGroup.getTag();
    paramObject1 = (ab)paramObject1;
    if (b > 1)
    {
      a.setText(((Context)paramObject2).getString(z.you_geotagged_x_photos_near, new Object[] { Integer.toString(b) }));
      b.setText(c);
      boolean bool = f.a().b(a.a());
      paramObject2 = c;
      if (!bool) {
        break label237;
      }
    }
    label237:
    for (paramInt = 128;; paramInt = 255)
    {
      ((ImageView)paramObject2).setAlpha(paramInt);
      c.setOnClickListener(new al((ab)paramObject1, paramView));
      return paramViewGroup;
      a.setText(((Context)paramObject2).getString(z.you_geotagged_x_photo_near, new Object[] { Integer.toString(b) }));
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */