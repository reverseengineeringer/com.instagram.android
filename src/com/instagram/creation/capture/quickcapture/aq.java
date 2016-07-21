package com.instagram.creation.capture.quickcapture;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.facebook.r;
import com.facebook.u;
import com.instagram.common.e.j;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.ui.b.g;

public final class aq
{
  public final DraggableEditText a;
  private final Resources b;
  private final ImageView c;
  private final com.instagram.common.ui.widget.c.d d;
  private final al e;
  private int f;
  
  public aq(View paramView, com.instagram.common.ui.widget.c.d paramd, al paramal)
  {
    b = paramView.getResources();
    a = ((DraggableEditText)paramView.findViewById(u.text_overlay_edittext));
    c = ((ImageView)paramView.findViewById(u.add_text_button));
    d = paramd;
    e = paramal;
    a.setOnFocusChangeListener(new an(this));
    com.instagram.common.ui.widget.b.d.a(c, new ao(this));
  }
  
  final void a()
  {
    a.setVisibility(0);
    a.requestFocus();
    j.b(a);
  }
  
  public final void a(int paramInt)
  {
    if (f == paramInt) {
      return;
    }
    f = paramInt;
    switch (ap.a[(f - 1)])
    {
    }
    for (;;)
    {
      e.b(f);
      return;
      d.e = null;
      DraggableEditText localDraggableEditText = a;
      a = 0;
      b = 0;
      c = false;
      localDraggableEditText.setText("");
      localDraggableEditText.a();
      g.a(false, new View[] { c, a });
      continue;
      d.e = a;
      c.setColorFilter(null);
      a.setFocusableInTouchMode(true);
      a.setTouchEnabled(true);
      a.setTransformEnabled(true);
      g.b(true, new View[] { c });
      continue;
      a.setTransformEnabled(false);
      c.setColorFilter(a.a(b.getColor(r.accent_blue_5)));
      g.b(false, new View[] { c, a });
      continue;
      g.a(true, new View[] { c });
      a.setFocusable(false);
      a.setTouchEnabled(false);
    }
  }
  
  public final boolean b()
  {
    return f == am.a;
  }
  
  public final boolean c()
  {
    return !TextUtils.isEmpty(a.getText());
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */