package com.instagram.android.feed.comments.a;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.facebook.z;
import com.instagram.api.b.b;
import com.instagram.api.d.d;
import com.instagram.common.i.e;
import com.instagram.common.j.a.x;
import com.instagram.feed.a.h;
import com.instagram.feed.k.a.k;
import com.instagram.simplewebview.SimpleWebViewActivity;

final class w
  implements DialogInterface.OnClickListener
{
  w(ab paramab, CharSequence[] paramArrayOfCharSequence, h paramh) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    paramDialogInterface = a[paramInt];
    Object localObject;
    if (c.getString(z.flag_comment_option_spam).equals(paramDialogInterface))
    {
      paramDialogInterface = c;
      localObject = new d().a("media/%s/comment/%s/flag/", new Object[] { b.c, b.a });
      d = com.instagram.common.j.a.q.b;
      localObject = ((d)localObject).b("reason", "1").b("media_id", b.c).b("comment_id", b.a).a(com.instagram.api.d.i.class);
      c = true;
      localObject = ((d)localObject).a();
      a = new y(c, (byte)0);
      paramDialogInterface.schedule((e)localObject);
    }
    for (;;)
    {
      b.i.a(b);
      ab.e(c).d();
      return;
      if (c.getString(z.flag_abusive_content).equals(paramDialogInterface))
      {
        paramDialogInterface = c.getContext();
        localObject = b;
        localObject = com.instagram.common.e.i.a("/media/%s/comment/%s/flag", new Object[] { c, a });
        String str = paramDialogInterface.getString(z.flag_report_abuse);
        Intent localIntent = new Intent(paramDialogInterface, SimpleWebViewActivity.class);
        localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_URL", b.a((String)localObject));
        localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST", true);
        localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_TITLE", str);
        paramDialogInterface.startActivity(localIntent);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */