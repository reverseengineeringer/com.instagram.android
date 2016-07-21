package com.instagram.android.login;

import android.os.Bundle;

public final class a
  extends Enum<a>
{
  public static int a(Bundle paramBundle)
  {
    return ((int[])h.clone())[paramBundle.getInt("flow_key")];
  }
  
  public static void a(Bundle paramBundle, int paramInt)
  {
    paramBundle.putInt("flow_key", paramInt - 1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */