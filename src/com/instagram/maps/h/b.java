package com.instagram.maps.h;

import android.app.Dialog;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.support.v4.app.ai;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.maps.a.f;
import com.instagram.ui.dialog.k;

public final class b
  implements View.OnClickListener
{
  private final DialogInterface.OnClickListener a = new a(this, (byte)0);
  private final ai b;
  private final int c;
  private final c d;
  
  public b(ai paramai, int paramInt, c paramc)
  {
    b = paramai;
    c = paramInt;
    d = paramc;
  }
  
  public final void onClick(View paramView)
  {
    Object localObject = new k(b);
    k localk;
    int i;
    int j;
    label89:
    String str;
    if (c == com.instagram.maps.a.a.b)
    {
      paramView = b.getResources().getString(z.popup_review_confirm_title);
      localk = ((k)localObject).a(paramView);
      i = f.a().d();
      j = f.a().e();
      if (c != com.instagram.maps.a.a.b) {
        break label309;
      }
      if (j != 1) {
        break label221;
      }
      localObject = b.getResources().getString(z.popup_review_confirm_add_photo_single);
      if (i != 1) {
        break label257;
      }
      str = b.getResources().getString(z.popup_review_confirm_remove_photo_single);
      label109:
      paramView = (View)localObject;
      if (i > 0)
      {
        if (j != 0) {
          break label286;
        }
        paramView = b.getResources().getString(z.popup_review_confirm_remove_photo_all);
      }
    }
    for (;;)
    {
      localk.a(paramView).a(z.confirm, a).b(z.cancel, null).b().show();
      return;
      i = f.a().d();
      if (i == 1)
      {
        paramView = b.getResources().getString(z.popup_edit_confirm_title_remove_photo_single);
        break;
      }
      paramView = b.getResources().getString(z.popup_edit_confirm_title_remove_photo_plural, new Object[] { Integer.toString(i) });
      break;
      label221:
      localObject = String.format(b.getResources().getString(z.popup_review_confirm_add_photo_plural, new Object[] { Integer.toString(j) }), new Object[0]);
      break label89;
      label257:
      str = b.getResources().getString(z.popup_review_confirm_remove_photo_plural, new Object[] { Integer.toString(i) });
      break label109;
      label286:
      paramView = String.format("%s %s", new Object[] { localObject, str });
      continue;
      label309:
      if (i == 1) {
        paramView = b.getResources().getString(z.popup_edit_confirm_remove_photo_single);
      } else {
        paramView = b.getResources().getString(z.popup_edit_confirm_remove_photo_plural, new Object[] { Integer.toString(i) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */