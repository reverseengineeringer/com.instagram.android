package com.instagram.ui.widget.d;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.q;
import com.facebook.u;
import com.facebook.w;
import com.instagram.ui.a.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class f
  extends LinearLayout
{
  List<TextView> a = new ArrayList();
  
  public f(Context paramContext)
  {
    super(paramContext);
    setBackgroundResource(a.b(getContext(), q.notificationTooltip));
    setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
    LayoutInflater.from(getContext()).inflate(w.view_custom_toast, this);
    a.add((TextView)findViewById(u.toast_inbox_textview_1));
    a.add((TextView)findViewById(u.toast_inbox_textview_2));
    a.add((TextView)findViewById(u.toast_inbox_textview_3));
  }
  
  public final void setCounts(List<e> paramList)
  {
    Iterator localIterator = a.iterator();
    paramList = paramList.iterator();
    int i = 0;
    do
    {
      if (!paramList.hasNext()) {
        break;
      }
      e locale = (e)paramList.next();
      if (a <= 0) {
        break label159;
      }
      TextView localTextView = (TextView)localIterator.next();
      int j = a;
      int k = b;
      ((View)localTextView.getParent()).setVisibility(0);
      localTextView.setText(String.valueOf(j));
      localTextView.setCompoundDrawablesWithIntrinsicBounds(k, 0, 0, 0);
      i += 1;
    } while (i < a.size());
    label159:
    for (;;)
    {
      if (localIterator.hasNext()) {
        ((View)((View)localIterator.next()).getParent()).setVisibility(8);
      } else {
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */