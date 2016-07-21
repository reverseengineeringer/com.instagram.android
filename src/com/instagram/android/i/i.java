package com.instagram.android.i;

import android.os.Bundle;

public final class i
{
  public static void a(String paramString1, String paramString2, String paramString3, boolean paramBoolean, Bundle paramBundle)
  {
    paramBundle.putString("COUNTRY_CODE", paramString2);
    paramBundle.putString("NATIONAL_NUMBER", paramString3);
    paramBundle.putBoolean("IS_PHONE_CONFIRMED", paramBoolean);
    paramBundle.putString("PHONE_NUMBER", paramString1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.i.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */