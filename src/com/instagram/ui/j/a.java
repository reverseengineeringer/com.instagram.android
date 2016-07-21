package com.instagram.ui.j;

import android.net.Uri;
import android.text.TextUtils;
import com.c.b.a.d.c.p;
import com.c.b.a.i;
import com.instagram.common.d.c;
import java.io.File;

final class a
  extends p
{
  private final Uri c;
  
  public a(e parame, boolean paramBoolean)
  {
    super(paramBoolean);
    c = b;
  }
  
  public final long a(long paramLong)
  {
    try
    {
      l = super.a(paramLong);
      return l;
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      long l = -1L;
      String str = c.getScheme();
      if ((TextUtils.isEmpty(str)) || (str.equals("file"))) {
        l = new File(c.getPath()).length();
      }
      c.a("exo_player_index_out_of_bound", "Current state: " + b.a.a() + ", timeUs: " + paramLong + ", Uri: " + c.toString() + ", File size: " + l, localArrayIndexOutOfBoundsException);
    }
    return 0L;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */