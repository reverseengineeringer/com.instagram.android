package com.instagram.android.t;

import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v4.app.ai;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.nux.a.bb;
import com.instagram.service.a.c;
import java.util.List;
import java.util.UUID;

public final class h
  implements b
{
  public final Bundle a(String paramString)
  {
    List localList = null;
    Uri localUri = Uri.parse(paramString);
    String str = localUri.getScheme();
    if (!"https".equalsIgnoreCase(str))
    {
      paramString = localList;
      if (!"http".equalsIgnoreCase(str)) {}
    }
    else
    {
      if (!f.a(localUri)) {
        break label111;
      }
      localList = localUri.getPathSegments();
      if ((localList.size() != 2) || (!"_n".equalsIgnoreCase((String)localList.get(0)))) {
        break label111;
      }
      paramString = new Bundle();
      paramString.putString("notification_id", (String)localList.get(1));
      paramString.putString("encoded_query", localUri.getEncodedQuery());
    }
    for (;;)
    {
      return paramString;
      label111:
      paramString = null;
    }
  }
  
  public final void a(Bundle paramBundle, ai paramai)
  {
    c.a();
    if (!c.i())
    {
      bb.a(paramai, null, true);
      return;
    }
    Intent localIntent = new Intent(paramai, MainTabActivity.class);
    String str = paramBundle.getString("notification_id");
    localIntent.setFlags(335544320);
    paramBundle = Uri.parse("ig://" + str).buildUpon().encodedQuery(paramBundle.getString("encoded_query"));
    paramBundle.appendQueryParameter("dummy_param", UUID.randomUUID().toString());
    localIntent.setData(paramBundle.build());
    paramai.startActivity(localIntent);
    paramai.finish();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.t.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */