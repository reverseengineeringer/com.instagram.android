package com.instagram.android.t;

import android.net.Uri;

public final class f
{
  static boolean a(Uri paramUri)
  {
    paramUri = paramUri.getHost();
    return ("instagram.com".equalsIgnoreCase(paramUri)) || ("www.instagram.com".equalsIgnoreCase(paramUri));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.t.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */