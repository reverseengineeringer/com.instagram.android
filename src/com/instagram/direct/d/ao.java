package com.instagram.direct.d;

import android.database.Cursor;
import com.instagram.direct.model.ax;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;
import java.io.IOException;
import java.util.List;

public final class ao
  extends a<n>
{
  private n g(int paramInt)
  {
    if (!c(paramInt)) {
      throw new IndexOutOfBoundsException("Invalid item position");
    }
    a.moveToPosition(paramInt);
    try
    {
      paramInt = a.getColumnIndex("message");
      n localn = ax.a(a.getString(paramInt));
      return localn;
    }
    catch (IOException localIOException)
    {
      throw new IllegalArgumentException("exception in deserializing DirectMessage");
    }
  }
  
  public final p d(int paramInt)
  {
    if (!c(paramInt)) {
      throw new IndexOutOfBoundsException("Invalid item position");
    }
    if (b())
    {
      a.moveToPosition(paramInt);
      paramInt = a.getColumnIndex("message_type");
      return p.a(a.getString(paramInt));
    }
    return b.get(paramInt)).f;
  }
  
  public final String e(int paramInt)
  {
    if (!c(paramInt)) {
      throw new IndexOutOfBoundsException("Invalid item position");
    }
    if (b())
    {
      a.moveToPosition(paramInt);
      paramInt = a.getColumnIndex("sender_id");
      return a.getString(paramInt);
    }
    return b.get(paramInt)).o;
  }
  
  public final Long f(int paramInt)
  {
    if (!c(paramInt)) {
      throw new IndexOutOfBoundsException("Invalid item position");
    }
    if (b())
    {
      a.moveToPosition(paramInt);
      paramInt = a.getColumnIndex("timestamp");
      return Long.valueOf(a.getLong(paramInt));
    }
    return b.get(paramInt)).n;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */