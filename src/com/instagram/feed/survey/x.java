package com.instagram.feed.survey;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface.OnClickListener;
import android.os.Handler;
import android.os.SystemClock;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.u;
import com.instagram.feed.e.b;
import java.util.List;

public final class x
  implements AbsListView.OnScrollListener
{
  public final Handler a = new w(this, (byte)0);
  final b b;
  public final g c;
  final Activity d;
  public e e;
  public Dialog f;
  Dialog g;
  TextView h;
  DialogInterface.OnClickListener i;
  public boolean j;
  int k = 0;
  private final long l = SystemClock.elapsedRealtime();
  private boolean m = false;
  
  public x(Activity paramActivity, b paramb, g paramg)
  {
    d = paramActivity;
    b = paramb;
    c = paramg;
  }
  
  private void b()
  {
    a.removeMessages(3);
    if ((c.a() == 0) && (!j)) {
      a.sendEmptyMessageDelayed(3, (int)Math.max(2000L, 15000L - (SystemClock.elapsedRealtime() - l)));
    }
  }
  
  final void a()
  {
    f = null;
    g = null;
    e = null;
    m = false;
    h = null;
    a.removeMessages(0);
    a.removeMessages(3);
    if (c != null) {
      c.b(this);
    }
  }
  
  final void a(Dialog paramDialog, e parame, int paramInt)
  {
    paramDialog = (ListView)paramDialog.findViewById(u.multiQuestionSurveyList);
    TextView localTextView = (TextView)paramDialog.findViewById(u.title);
    c localc = (c)e.get(paramInt);
    localTextView.setText(a);
    paramDialog.setAdapter(new f(d, localc));
    if (localc.a()) {
      paramDialog.addFooterView(h, null, false);
    }
    for (;;)
    {
      if (h == a.a) {
        y.a(com.instagram.common.analytics.e.a("user_sentiment_survey_presented", b).a("survey_id", a), a.a);
      }
      return;
      paramDialog.removeFooterView(h);
    }
  }
  
  public final void a(e parame)
  {
    e = parame;
    if (c != null) {
      c.a(this);
    }
    b();
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */