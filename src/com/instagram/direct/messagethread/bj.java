package com.instagram.direct.messagethread;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.direct.model.n;

public class bj
  extends ah
{
  private TextView s;
  private TextView t;
  private String u;
  
  public bj(View paramView, g paramg)
  {
    super(paramView, paramg);
    s = ((TextView)paramView.findViewById(u.title));
    t = ((TextView)paramView.findViewById(u.text));
  }
  
  public final boolean b(n paramn)
  {
    if (!TextUtils.isEmpty(u))
    {
      o.e(u);
      return true;
    }
    return false;
  }
  
  protected int x()
  {
    return w.message_content_placeholder;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */