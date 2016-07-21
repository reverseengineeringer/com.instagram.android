package com.instagram.android.n;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ax;
import android.support.v4.app.o;
import com.instagram.feed.a.q;
import com.instagram.service.a.d;
import java.util.List;

final class l
  extends ax
{
  public l(p paramp, o paramo)
  {
    super(paramo);
  }
  
  public final Fragment a(int paramInt)
  {
    if (paramInt > 1) {
      throw new IllegalArgumentException("Invalid position");
    }
    a locala = new a();
    Bundle localBundle = new Bundle();
    localBundle.putString("AdCardFragment.ARGUMENTS_MEDIA_ID", gb).get(p.f(b))).get(paramInt)).e);
    localBundle.putString("AuthHelper.USER_ID", hb).a);
    locala.setArguments(localBundle);
    return locala;
  }
  
  public final int d()
  {
    return 2;
  }
  
  public final int e()
  {
    return -2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.n.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */