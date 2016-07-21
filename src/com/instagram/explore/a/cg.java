package com.instagram.explore.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.s;
import com.instagram.b.b;
import com.instagram.common.e.j;
import com.instagram.explore.model.i;
import java.util.Set;

public final class cg
{
  public static void a(cf paramcf, b<i> paramb, bw parambw)
  {
    j.a(a, a.getResources().getDimensionPixelSize(s.interest_selection_topic_button_margin));
    Set localSet = a;
    int i = 0;
    if (i < 4)
    {
      TextView localTextView = b[i];
      Object localObject;
      if (i < paramb.a())
      {
        localObject = (i)paramb.a(i);
        String str = a;
        localTextView.setText(b);
        localTextView.setOnClickListener(new ce(parambw, str));
        localTextView.setSelected(localSet.contains(str));
        localTextView.setVisibility(0);
        localObject = (LinearLayout.LayoutParams)localTextView.getLayoutParams();
        if (i == paramb.a() - 1)
        {
          rightMargin = 0;
          label137:
          localTextView.setLayoutParams((ViewGroup.LayoutParams)localObject);
        }
      }
      for (;;)
      {
        i += 1;
        break;
        rightMargin = localTextView.getContext().getResources().getDimensionPixelSize(s.interest_selection_topic_button_margin);
        break label137;
        localTextView.setVisibility(8);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */