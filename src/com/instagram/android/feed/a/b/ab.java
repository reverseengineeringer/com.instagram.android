package com.instagram.android.feed.a.b;

import android.os.Bundle;
import com.a.a.a.e;
import com.a.a.a.k;
import com.instagram.common.d.c;
import com.instagram.common.h.a;
import java.io.IOException;
import java.io.StringWriter;

final class ab
  extends aj
{
  ab(ad paramad)
  {
    super(a, (byte)0);
  }
  
  public final void a(al paramal)
  {
    super.a(paramal);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("android.intent.extra.STREAM", b);
    localBundle.putInt("com.facebook.orca.extra.PROTOCOL_VERSION", 20150314);
    localBundle.putString("com.facebook.orca.extra.APPLICATION_ID", "124024574287414");
    try
    {
      paramal = new ao(a);
      StringWriter localStringWriter = new StringWriter();
      k localk = a.a.a(localStringWriter);
      localk.d();
      localk.a("version", a);
      if (b != null) {
        localk.a("permalink", b);
      }
      if (c != null) {
        localk.a("sender_uid", c);
      }
      localk.e();
      localk.close();
      localBundle.putString("com.facebook.orca.extra.METADATA", localStringWriter.toString());
    }
    catch (IOException paramal)
    {
      for (;;)
      {
        c.b("share_to_messenger", "Can't serialize metadata for Messenger");
      }
    }
    ak.a(a.a, "com.facebook.orca", "share_to_messenger", localBundle);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */