package com.facebook.login;

import android.content.Intent;
import android.support.v4.app.Fragment;

public final class l
  implements n
{
  private final Fragment a;
  
  public l(Fragment paramFragment)
  {
    a = paramFragment;
  }
  
  public final void a(Intent paramIntent)
  {
    a.startActivityForResult(paramIntent, 64206);
  }
}

/* Location:
 * Qualified Name:     com.facebook.login.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */