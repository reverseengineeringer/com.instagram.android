package com.instagram.user.recommended.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.ui.widget.imagebutton.IgImageButton;
import com.instagram.user.follow.FollowButton;
import java.lang.reflect.Array;

public final class a
  extends com.instagram.common.z.a.e<com.instagram.user.recommended.e, Integer>
{
  private final Context a;
  private final b b;
  private final int c;
  private final int d;
  private final boolean e;
  private final boolean f;
  private final boolean g;
  private final boolean h;
  private final boolean i;
  
  public a(Context paramContext, b paramb, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5)
  {
    a = paramContext;
    b = paramb;
    c = paramInt1;
    d = paramInt2;
    e = paramBoolean1;
    f = paramBoolean2;
    g = paramBoolean3;
    h = paramBoolean4;
    i = paramBoolean5;
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
      Context localContext = a;
      boolean bool = f;
      int n = c;
      int i1 = d;
      paramView = LayoutInflater.from(localContext);
      i locali;
      int m;
      com.instagram.ui.widget.b.a locala;
      int j;
      if (bool)
      {
        paramInt = w.row_recommended_user_compact;
        paramViewGroup = (LinearLayout)paramView.inflate(paramInt, null);
        locali = new i();
        b = ((CircularImageView)paramViewGroup.findViewById(u.row_recommended_user_imageview));
        c = ((TextView)paramViewGroup.findViewById(u.row_recommended_user_description));
        d = ((TextView)paramViewGroup.findViewById(u.row_recommended_user_username));
        e = ((TextView)paramViewGroup.findViewById(u.row_recommended_user_fullname));
        f = ((TextView)paramViewGroup.findViewById(u.row_recommended_social_context));
        l = ((FollowButton)paramViewGroup.findViewById(u.row_recommended_user_follow_button));
        k = paramViewGroup.findViewById(u.row_recommended_hide_button);
        g = ((LinearLayout)paramViewGroup.findViewById(u.row_recommended_empty_card));
        i = ((ImageView)paramViewGroup.findViewById(u.row_recommended_empty_card_image));
        h = ((TextView)paramViewGroup.findViewById(u.row_recommended_empty_card_text));
        j = ((ImageView)paramViewGroup.findViewById(u.row_recommended_overflow_menu));
        a = paramViewGroup;
        d.getPaint().setFakeBoldText(true);
        if (!bool)
        {
          paramInt = (int)localContext.getResources().getDimension(s.photo_grid_spacing);
          g.setMinimumHeight((com.instagram.common.e.j.a(localContext) - paramInt * (i1 - 1)) / i1);
          paramInt = paramViewGroup.indexOfChild(f);
          m = localContext.getResources().getDimensionPixelSize(s.photo_grid_spacing);
          locala = new com.instagram.ui.widget.b.a();
          a = ((IgImageButton[][])Array.newInstance(IgImageButton.class, new int[] { n, i1 }));
          b = new LinearLayout[n];
          j = 0;
        }
      }
      else
      {
        for (;;)
        {
          if (j >= n) {
            break label536;
          }
          paramView = b;
          int k;
          if (j != 0)
          {
            k = m;
            label378:
            LinearLayout localLinearLayout = new LinearLayout(localContext);
            localLinearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            localLinearLayout.setPadding(0, k, 0, 0);
            localLinearLayout.setOrientation(0);
            paramView[j] = localLinearLayout;
            paramViewGroup.addView(b[j], paramInt);
            k = 0;
            label442:
            if (k >= i1) {
              break label523;
            }
            if (k != 0) {
              break label512;
            }
          }
          label512:
          for (paramView = com.instagram.ui.widget.b.b.a(localContext, 0);; paramView = com.instagram.ui.widget.b.b.a(localContext, m))
          {
            paramView.setOnClickListener(null);
            b[j].addView(paramView);
            a[j][k] = paramView;
            k += 1;
            break label442;
            paramInt = w.row_recommended_user;
            break;
            k = 0;
            break label378;
          }
          label523:
          j += 1;
          paramInt += 1;
        }
        label536:
        m = a;
        n = b;
      }
      paramViewGroup.setTag(locali);
      paramViewGroup.setId(u.recommended_user_row_content_identifier);
    }
    j.a(a, (i)paramViewGroup.getTag(), ((Integer)paramObject2).intValue(), (com.instagram.user.recommended.e)paramObject1, e, f, g, h, i, b);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.recommended.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */