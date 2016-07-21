package com.facebook.android.maps;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;

public class bc
{
  static final Uri a = Uri.parse("https://www.facebook.com/maps/report/?");
  final av b;
  private final Context c;
  private final au d;
  private final CharSequence e;
  private final CharSequence f;
  
  public bc(Context paramContext)
  {
    this(paramContext, "Open", "This map is operated by third-party providers. You will be redirected to them to provide feedback.", null);
  }
  
  public bc(Context paramContext, CharSequence paramCharSequence1, CharSequence paramCharSequence2, au paramau)
  {
    c = paramContext;
    e = paramCharSequence1;
    f = paramCharSequence2;
    if (paramau != null) {}
    for (;;)
    {
      d = paramau;
      b = new bb(this);
      return;
      paramau = new ba(this);
    }
  }
  
  public final void a(Uri paramUri)
  {
    Dialog localDialog = d.a(f).a(e, new ax(this, paramUri)).b(c.getResources().getString(17039360), new aw(this, paramUri)).a();
    localDialog.setOnCancelListener(new ay(this, paramUri));
    localDialog.show();
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */