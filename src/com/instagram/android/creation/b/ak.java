package com.instagram.android.creation.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.TextView;
import com.facebook.u;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.service.a.c;
import com.instagram.user.a.q;

public final class ak
{
  public static void a(View paramView, int paramInt1, w paramw, int paramInt2, int paramInt3, q paramq)
  {
    Context localContext = paramView.getContext();
    View localView = paramView.findViewById(u.share_button_container);
    localView.setBackground(new ColorDrawable(localContext.getResources().getColor(paramInt1)));
    if (b.a(g.bO.d()))
    {
      localView.setVisibility(0);
      TextView localTextView = (TextView)paramView.findViewById(u.share_button);
      if (c.a().h() > 1) {}
      for (paramView = localContext.getString(paramInt3, new Object[] { b });; paramView = localContext.getString(paramInt2))
      {
        localTextView.setText(paramView);
        localView.setOnClickListener(new aj(paramw));
        return;
      }
    }
    localView.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */