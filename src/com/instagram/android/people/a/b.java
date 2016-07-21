package com.instagram.android.people.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.facebook.z;

final class b
  implements DialogInterface.OnClickListener
{
  b(d paramd) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (a.b[paramInt].equals(a.a(z.photos_of_you_hide_option))) {
      a.c.b();
    }
    while (!a.b[paramInt].equals(a.a(z.photos_of_you_tagging_options))) {
      return;
    }
    a.c.d();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */