package android.support.v4.content;

import android.database.ContentObserver;
import android.os.Handler;

public final class a
  extends ContentObserver
{
  public a(c paramc)
  {
    super(new Handler());
  }
  
  public final boolean deliverSelfNotifications()
  {
    return true;
  }
  
  public final void onChange(boolean paramBoolean)
  {
    a.g();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */