package com.instagram.android.login.d;

import android.os.CountDownTimer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public final class b
  extends CountDownTimer
{
  private final DateFormat a = new SimpleDateFormat("m:ss", Locale.US);
  private a b;
  
  public b(long paramLong, a parama)
  {
    super(paramLong, 1000L);
    a.setTimeZone(TimeZone.getTimeZone("GMT"));
    b = parama;
  }
  
  public final void onFinish()
  {
    b.a();
  }
  
  public final void onTick(long paramLong)
  {
    Date localDate = new Date(paramLong);
    b.a(a.format(localDate));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */