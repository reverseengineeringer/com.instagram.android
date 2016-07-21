package com.instagram.q;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.facebook.z;
import com.instagram.api.d.d;
import com.instagram.api.d.i;
import com.instagram.b.e;
import com.instagram.common.i.c;
import com.instagram.common.j.a.q;
import com.instagram.simplewebview.SimpleWebViewActivity;

final class a
  implements DialogInterface.OnClickListener
{
  a(b paramb, String paramString1, String paramString2, String paramString3) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ("report_problem".equalsIgnoreCase(a))
    {
      paramDialogInterface = new d();
      d = q.b;
      b = b;
      paramDialogInterface = paramDialogInterface.a(i.class);
      c = true;
      c.a(paramDialogInterface.a(), com.instagram.common.e.b.b.a());
      e.a(z.feedback_required_report_problem_toast);
      return;
    }
    SimpleWebViewActivity.a(d.getActivity(), b, c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.q.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */