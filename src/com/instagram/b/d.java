package com.instagram.b;

import android.content.res.Resources;
import com.facebook.z;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Locale;

public final class d
{
  public static String a(int paramInt, Resources paramResources, Integer paramInteger)
  {
    if ((paramInteger == null) || (paramInteger.intValue() < 0)) {
      throw new UnsupportedOperationException("Cannot format null view count");
    }
    if (paramInteger.intValue() == 0) {
      return paramResources.getString(paramInt);
    }
    if ((paramInteger == null) || (paramInteger.intValue() < 0)) {
      throw new UnsupportedOperationException("Cannot format null view count");
    }
    if (paramInteger.intValue() == 1) {
      return paramResources.getString(z.view_count_singular, new Object[] { paramInteger });
    }
    return paramResources.getString(z.view_count_plural, new Object[] { NumberFormat.getInstance().format(paramInteger) });
  }
  
  public static String a(Resources paramResources, int paramInt)
  {
    if (paramInt <= 0) {
      return "";
    }
    if (paramInt == 1) {
      return paramResources.getString(z.posts_singular, new Object[] { Integer.valueOf(paramInt) });
    }
    DecimalFormat localDecimalFormat = new DecimalFormat();
    localDecimalFormat.setGroupingUsed(true);
    localDecimalFormat.setMaximumFractionDigits(0);
    return paramResources.getString(z.posts_plural, new Object[] { localDecimalFormat.format(paramInt) });
  }
  
  public static String b(Resources paramResources, int paramInt)
  {
    if (paramInt == 1) {
      return paramResources.getString(z.number_of_people_who_like_this_photo_singular, new Object[] { Integer.valueOf(paramInt) });
    }
    return paramResources.getString(z.number_of_people_who_like_this_photo, new Object[] { NumberFormat.getInstance(Locale.getDefault()).format(paramInt) });
  }
}

/* Location:
 * Qualified Name:     com.instagram.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */