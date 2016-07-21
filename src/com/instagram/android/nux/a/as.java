package com.instagram.android.nux.a;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.facebook.u;
import com.facebook.z;
import com.instagram.api.b.b;
import com.instagram.b.e;
import com.instagram.common.e.j;
import java.util.Locale;

final class as
  implements DialogInterface.OnClickListener
{
  as(av paramav, View paramView) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Object localObject = com.instagram.a.a.a.a();
    EditText localEditText = (EditText)a.findViewById(u.dev_server);
    String str = localEditText.getText().toString().toLowerCase(Locale.US);
    if (TextUtils.isEmpty(str)) {
      ((com.instagram.a.a.a)localObject).a(false);
    }
    for (;;)
    {
      j.a(localEditText);
      localObject = b.a.getString(z.dev_host_set_to, new Object[] { b.a() });
      e.a(com.instagram.common.b.a.a, (CharSequence)localObject);
      paramDialogInterface.dismiss();
      return;
      ((com.instagram.a.a.a)localObject).a(true);
      if ("preprod".equals(str)) {
        ((com.instagram.a.a.a)localObject).a("preprod.instagram.com");
      } else if (str.contains(".")) {
        ((com.instagram.a.a.a)localObject).a(str);
      } else {
        ((com.instagram.a.a.a)localObject).a(str + ".sb.facebook.com:8084");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */