package com.instagram.android.i;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;
import com.facebook.z;
import com.instagram.user.a.q;

public final class j
{
  public static void a(Context paramContext, q paramq)
  {
    String str = paramContext.getString(z.invite_friends_subject);
    Object localObject = Uri.parse("https://instagram.com/download/").buildUpon().appendQueryParameter("r", i).build();
    paramq = paramContext.getString(z.invite_friends_message, new Object[] { b, ((Uri)localObject).toString() });
    localObject = new Intent();
    ((Intent)localObject).setAction("android.intent.action.SEND");
    ((Intent)localObject).putExtra("android.intent.extra.SUBJECT", str).putExtra("android.intent.extra.TEXT", paramq);
    ((Intent)localObject).setType("text/plain");
    paramContext.startActivity(Intent.createChooser((Intent)localObject, null));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.i.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */