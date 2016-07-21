package com.instagram.android.feed.a.a;

import android.content.Context;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.text.ag;
import com.instagram.ui.widget.textview.IgTextLayoutView;

public final class cj
{
  public final Context a;
  
  public cj(Context paramContext)
  {
    a = paramContext;
  }
  
  public static void a(q paramq, IgTextLayoutView paramIgTextLayoutView, int paramInt)
  {
    if ((paramq.g().intValue() > 0) || (paramq.h()))
    {
      paramIgTextLayoutView.setTextLayout(ag.a(paramIgTextLayoutView.getContext()).a(paramq, paramInt));
      paramIgTextLayoutView.setVisibility(0);
      return;
    }
    paramIgTextLayoutView.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */