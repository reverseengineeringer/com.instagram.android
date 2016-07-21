package com.instagram.maps.e;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.instagram.common.z.a.e;
import com.instagram.maps.a.f;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class z
  extends e<Void, Void>
{
  private final Context a;
  
  public z(Context paramContext)
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
      paramViewGroup = LayoutInflater.from(a).inflate(com.facebook.w.row_review_photo_map, null);
      paramView = new x();
      a = ((TextView)paramViewGroup.findViewById(u.row_review_photo_map_textview));
      paramViewGroup.setTag(paramView);
    }
    paramObject2 = a;
    paramObject1 = (x)paramViewGroup.getTag();
    boolean bool;
    if (f.a().e() > 0)
    {
      bool = true;
      if (!bool) {
        break label217;
      }
    }
    SpannableStringBuilder localSpannableStringBuilder;
    label217:
    for (paramView = ((Context)paramObject2).getResources().getString(com.facebook.z.please_select_the_photos_deselect_link);; paramView = ((Context)paramObject2).getResources().getString(com.facebook.z.please_select_the_photos_select_link))
    {
      String str = String.format(((Context)paramObject2).getResources().getString(com.facebook.z.please_select_the_photos), new Object[] { paramView });
      localSpannableStringBuilder = new SpannableStringBuilder(str);
      paramObject2 = new w((Context)paramObject2, bool);
      a.setMovementMethod(LinkMovementMethod.getInstance());
      paramView = Pattern.compile("(" + paramView + ")", 2).matcher(str);
      while (paramView.find()) {
        localSpannableStringBuilder.setSpan(paramObject2, paramView.start(1), paramView.end(1), 33);
      }
      bool = false;
      break;
    }
    a.setText(localSpannableStringBuilder);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */