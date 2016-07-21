package com.instagram.android.nux.e;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.android.nux.a.ay;
import com.instagram.e.f;
import com.instagram.service.a.e;
import com.instagram.user.a.d;
import java.util.Map;

final class ai
  implements DialogInterface.OnClickListener
{
  ai(aj paramaj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    aq.a(a.a, f.b);
    paramDialogInterface = e.a();
    String str = aq.a(a.a).c();
    a.remove(str);
    paramDialogInterface.c();
    ay.a(a.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */