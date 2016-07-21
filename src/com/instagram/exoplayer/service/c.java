package com.instagram.exoplayer.service;

import android.net.Uri;
import android.text.TextUtils;
import com.c.b.a.d.c.p;
import com.c.b.a.i;
import java.io.File;

final class c
  extends p
{
  private final Uri c;
  
  public c(ExoPlayerService paramExoPlayerService, boolean paramBoolean)
  {
    super(paramBoolean);
    c = ExoPlayerService.g(paramExoPlayerService);
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
      com.instagram.common.d.c.a("exo_player_index_out_of_bound", "Current state: " + ExoPlayerService.b(b).a() + ", timeUs: " + paramLong + ", Uri: " + c.toString() + ", File size: " + l, localArrayIndexOutOfBoundsException);
    }
    return 0L;
  }
}

/* Location:
 * Qualified Name:     com.instagram.exoplayer.service.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */