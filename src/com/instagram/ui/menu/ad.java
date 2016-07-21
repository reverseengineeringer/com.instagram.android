package com.instagram.ui.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RadioGroup;
import android.widget.RadioGroup.LayoutParams;
import com.facebook.w;
import java.util.List;

public final class ad
{
  public static void a(View paramView, Context paramContext, l paraml)
  {
    ac localac = (ac)paramView.getTag();
    List localList = a;
    RadioGroup.LayoutParams localLayoutParams = new RadioGroup.LayoutParams(-1, -2, 16.0F);
    a.setOnCheckedChangeListener(null);
    int i;
    CheckRadioButton localCheckRadioButton;
    if ((localList != null) && (!localList.isEmpty()))
    {
      String str = b;
      paramView = null;
      a.removeAllViews();
      i = 0;
      if (i < localList.size())
      {
        localObject = (k)localList.get(i);
        localCheckRadioButton = (CheckRadioButton)LayoutInflater.from(paramContext).inflate(w.row_check_radio_button_item, null);
        localCheckRadioButton.setText(b);
        if (c != -1)
        {
          Drawable[] arrayOfDrawable = localCheckRadioButton.getCompoundDrawables();
          localCheckRadioButton.setCompoundDrawablesWithIntrinsicBounds(paramContext.getResources().getDrawable(c), arrayOfDrawable[1], arrayOfDrawable[2], arrayOfDrawable[3]);
        }
        localCheckRadioButton.setLayoutParams(localLayoutParams);
        localCheckRadioButton.setId(i);
        a.addView(localCheckRadioButton);
        LayoutInflater.from(paramContext).inflate(w.row_check_radio_button_divider, a);
        if (TextUtils.isEmpty(str))
        {
          localObject = localCheckRadioButton;
          if (i == 0) {}
        }
        else
        {
          if ((TextUtils.isEmpty(str)) || (!str.equals(geta))) {
            break label287;
          }
        }
      }
    }
    label287:
    for (Object localObject = localCheckRadioButton;; localObject = paramView)
    {
      i += 1;
      paramView = (View)localObject;
      break;
      if (paramView != null) {
        paramView.setChecked(true);
      }
      a.setOnCheckedChangeListener(c);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.menu.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */