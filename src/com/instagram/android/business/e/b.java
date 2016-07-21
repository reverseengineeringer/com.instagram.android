package com.instagram.android.business.e;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.widget.ImageView;
import com.facebook.r;
import com.facebook.z;

public final class b
{
  public static String a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if ((!TextUtils.isEmpty(paramString1)) && (TextUtils.isEmpty(paramString2)) && (TextUtils.isEmpty(paramString3))) {
      throw new IllegalArgumentException("invalid address: empty city");
    }
    if ((TextUtils.isEmpty(paramString1)) && (TextUtils.isEmpty(paramString2))) {
      return paramString3;
    }
    if (TextUtils.isEmpty(paramString1)) {
      return paramContext.getString(z.single_line_address_no_street_address, new Object[] { paramString3, paramString2 });
    }
    if (TextUtils.isEmpty(paramString2)) {
      return paramContext.getString(z.single_line_address_no_post_code, new Object[] { paramString1, paramString3 });
    }
    return paramContext.getString(z.full_single_line_address, new Object[] { paramString1, paramString3, paramString2 });
  }
  
  public static void a(Context paramContext, ImageView paramImageView, String paramString1, String paramString2)
  {
    paramImageView.setColorFilter(com.instagram.common.ui.colorfilter.a.a(paramContext.getResources().getColor(r.black)));
    paramImageView.setOnClickListener(new a(paramString1, paramString2, paramContext));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */