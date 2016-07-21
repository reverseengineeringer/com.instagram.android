package com.instagram.direct.messagethread;

import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.facebook.w;

public class an
  extends ah
{
  private TextView s = (TextView)p;
  
  public an(View paramView, g paramg)
  {
    super(paramView, paramg);
    s.setMovementMethod(LinkMovementMethod.getInstance());
  }
  
  protected int x()
  {
    return w.message_content_text;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */