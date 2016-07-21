package com.instagram.android.people.a;

import android.content.DialogInterface.OnClickListener;
import com.facebook.z;
import com.instagram.base.a.f;

public final class d
{
  public f a;
  public final CharSequence[] b;
  final c c;
  public final DialogInterface.OnClickListener d = new b(this);
  
  public d(f paramf, c paramc)
  {
    a = paramf;
    c = paramc;
    b = new CharSequence[] { a(z.photos_of_you_hide_option), a(z.photos_of_you_tagging_options) };
  }
  
  final String a(int paramInt)
  {
    return a.getString(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */