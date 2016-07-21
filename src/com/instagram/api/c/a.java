package com.instagram.api.c;

import com.instagram.common.j.a.ah;
import com.instagram.strings.StringBridge;

public final class a
{
  public static void a(ah paramah)
  {
    paramah.a("ig_sig_key_version", "4");
    paramah.a("ig_sig", StringBridge.getSignatureString(paramah.a(true).getBytes()));
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */