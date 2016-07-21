package com.instagram.android.feed.a.a;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.facebook.u;
import java.util.ArrayList;

public final class bv
{
  public final View a;
  public final TextView b;
  public final ArrayList<Button> c;
  public final View d;
  public final TextView e;
  public final TextView f;
  public final TextView g;
  final View h;
  
  public bv(View paramView, ArrayList<Button> paramArrayList)
  {
    a = paramView.findViewById(u.tombstone_reasons);
    b = ((TextView)paramView.findViewById(u.tombstone_title));
    c = paramArrayList;
    d = paramView.findViewById(u.tombstone_thanks);
    e = ((TextView)paramView.findViewById(u.tombstone_checkmark_text));
    f = ((TextView)paramView.findViewById(u.tombstone_feedback_text));
    g = ((TextView)paramView.findViewById(u.tombstone_show_post));
    h = paramView.findViewById(u.tombstone_divider);
  }
  
  public final void a(int paramInt)
  {
    h.setVisibility(paramInt);
    g.setVisibility(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */