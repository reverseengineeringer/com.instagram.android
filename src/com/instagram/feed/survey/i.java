package com.instagram.feed.survey;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;

public final class i
{
  public static View a(Context paramContext, ViewGroup paramViewGroup, boolean paramBoolean)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(w.answer_row, paramViewGroup, false);
    paramViewGroup = new h();
    a = ((TextView)paramContext.findViewById(u.text));
    b = ((ImageView)paramContext.findViewById(u.check));
    if (paramBoolean) {
      b.setEnabled(false);
    }
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */