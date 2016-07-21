package com.instagram.android.d.a;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.view.ViewGroup.MarginLayoutParams;
import com.facebook.s;
import com.facebook.z;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.ui.dialog.k;

public final class i
{
  public static void a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    paramString1 = new SpannableStringBuilder(paramContext.getString(z.search_hide_item, new Object[] { paramString1 }));
    paramString1 = new k(paramContext).a(paramString1).a(z.search_hide, paramOnClickListener).b(z.cancel, null);
    if (paramString2 != null)
    {
      int i = paramContext.getResources().getDimensionPixelSize(s.avatar_size_ridiculously_large);
      paramContext = new CircularImageView(paramContext);
      paramContext.setLayoutParams(new ViewGroup.MarginLayoutParams(i, i));
      paramContext.setUrl(paramString2);
      paramString1.a(paramContext);
    }
    paramString1.b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */