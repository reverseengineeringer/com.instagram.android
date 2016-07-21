package com.instagram.android.feed.a.b;

import android.os.Handler;
import android.os.Message;
import android.support.v4.app.bc;
import android.widget.Button;
import com.instagram.feed.ui.b.aq;
import com.instagram.feed.ui.b.as;
import com.instagram.feed.ui.b.av;
import com.instagram.people.widget.PeopleTagsLayout;

final class d
  extends Handler
{
  d(e parame) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if ((what == 0) && (e.a(a).getView() != null))
    {
      paramMessage = (c)obj;
      int i = o.a(e.a(a).getListView(), a);
      if ((i != -1) && (o.d(e.a(a).getListView(), i)))
      {
        Object localObject = o.a(e.a(a).getListView(), i);
        if (a.equals(o.a(b)))
        {
          localObject = e;
          paramMessage = b;
          if ((a.getChildCount() == 0) && (b.getGlobalVisibleRect(c)))
          {
            b = false;
            av.a(b);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */