package com.instagram.android.people.a;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.common.e.j;
import com.instagram.model.people.PeopleTag;
import java.util.List;

public final class a
{
  private boolean a = true;
  private Context b;
  private List<PeopleTag> c;
  private TextView d;
  
  public a(Context paramContext, List<PeopleTag> paramList, TextView paramTextView)
  {
    b = paramContext;
    c = paramList;
    d = paramTextView;
    a(a);
  }
  
  public final void a(boolean paramBoolean)
  {
    int i = 1;
    a = paramBoolean;
    if (!c.isEmpty()) {
      d.setText(b.getString(z.people_tagging_tap_to_add) + "\n" + b.getString(z.people_tagging_drag_to_move));
    }
    if ((a) && (c.size() < 20)) {
      if (b.getResources().getConfiguration().orientation != 1) {
        break label129;
      }
    }
    while ((i != 0) && (j.e(b)))
    {
      d.setVisibility(8);
      return;
      label129:
      i = 0;
    }
    d.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */