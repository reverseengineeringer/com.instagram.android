package com.instagram.feed.survey;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.aa;
import com.facebook.z;
import com.instagram.feed.e.b;

final class w
  extends Handler
{
  private w(x paramx) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    case 1: 
    default: 
    case 0: 
    case 3: 
      e locale;
      do
      {
        do
        {
          return;
        } while (x.c(a) == null);
        x.c(a).dismiss();
        return;
        if ((!x.a(a).hasWindowFocus()) || (!x.i(a))) {
          break;
        }
        paramMessage = a;
        locale = x.j(a);
      } while (locale == null);
      if ((h == a.b) && (!b.h()))
      {
        paramMessage.a();
        return;
      }
      Object localObject1 = new k(paramMessage);
      Object localObject2 = new l(paramMessage, locale);
      i = new m(paramMessage, locale);
      if (g) {
        f = new com.instagram.ui.dialog.k(d, com.facebook.w.multiple_question_dialog, aa.IgDialog).a(true).b(true).a(z.survey_dialog_title).a(z.survey_dialog_done, (DialogInterface.OnClickListener)localObject1).b(z.survey_dialog_view_results, (DialogInterface.OnClickListener)localObject2).b();
      }
      for (;;)
      {
        localObject1 = f;
        localObject2 = (ListView)((Dialog)localObject1).findViewById(com.facebook.u.multiQuestionSurveyList);
        Object localObject3 = (ViewGroup)View.inflate(d, com.facebook.w.multiple_question_view, null);
        h = ((TextView)View.inflate(d, com.facebook.w.answers_footer, null));
        ((ListView)localObject2).addHeaderView((View)localObject3, null, false);
        ((Dialog)localObject1).setOnShowListener(new u(paramMessage));
        paramMessage.a((Dialog)localObject1, locale, k);
        ((ListView)localObject2).setOnItemClickListener(new v(paramMessage, locale));
        localObject1 = f;
        localObject2 = i;
        localObject3 = (TextView)h.findViewById(com.facebook.u.button_multi_select_next);
        ((TextView)localObject3).setText(((Dialog)localObject1).getContext().getString(z.next).toUpperCase(getContextgetResourcesgetConfigurationlocale));
        ((TextView)localObject3).setOnClickListener(new q(paramMessage, (DialogInterface.OnClickListener)localObject2, (Dialog)localObject1));
        f.setOnDismissListener(new o(paramMessage));
        if (d == null) {
          break;
        }
        localObject2 = d;
        localObject1 = d.getResources().getString(z.next).toUpperCase(d.getResources().getConfiguration().locale);
        localObject2 = new com.instagram.ui.dialog.k(d).a((CharSequence)localObject2);
        e.setGravity(17);
        g = ((com.instagram.ui.dialog.k)localObject2).a(z.survey_dialog_title).a((String)localObject1, new r(paramMessage, locale)).a(true).b();
        g.setOnCancelListener(new s(paramMessage, locale));
        g.setOnShowListener(new t(paramMessage));
        g.show();
        return;
        localObject1 = d.getResources().getString(z.survey_dialog_done).toUpperCase(d.getResources().getConfiguration().locale);
        f = new com.instagram.ui.dialog.k(d, com.facebook.w.multiple_question_dialog, aa.IgDialog).a(true).b(true).a(z.survey_dialog_title).a((String)localObject1, new n(paramMessage)).b();
        com.instagram.ui.dialog.a.a(f, true);
      }
      f.show();
      return;
      x.k(a);
      return;
    case 2: 
      x.l(a);
      return;
    }
    x.m(a).setCanceledOnTouchOutside(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */