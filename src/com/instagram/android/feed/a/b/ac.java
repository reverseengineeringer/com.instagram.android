package com.instagram.android.feed.a.b;

import android.app.Activity;
import android.os.Bundle;
import com.facebook.z;
import com.instagram.user.d.b;

final class ac
  extends aj
{
  ac(ad paramad)
  {
    super(a, (byte)0);
  }
  
  public final void a(al paramal)
  {
    super.a(paramal);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("android.intent.extra.STREAM", b);
    if (b.a(a.a.e)) {}
    for (paramal = a.a.a.getString(z.share_on_whatsapp_message_template_self_post, new Object[] { a });; paramal = a.a.a.getString(z.share_on_whatsapp_message_template_generic, new Object[] { "@" + a.a.e.f.b, a }))
    {
      localBundle.putString("android.intent.extra.TEXT", paramal);
      ak.a(a.a, "com.whatsapp", "share_to_whatsapp", localBundle);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */