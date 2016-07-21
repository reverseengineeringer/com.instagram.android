package com.instagram.direct.d;

import android.database.Cursor;
import com.instagram.direct.model.ah;
import com.instagram.direct.model.ay;
import java.io.IOException;

public final class e
  extends a<ah>
{
  private ah d(int paramInt)
  {
    if (!c(paramInt)) {
      throw new IndexOutOfBoundsException("Invalid item position");
    }
    a.moveToPosition(paramInt);
    try
    {
      paramInt = a.getColumnIndex("thread_info");
      ah localah = ay.a(a.getString(paramInt));
      return localah;
    }
    catch (IOException localIOException)
    {
      throw new IllegalArgumentException("exception in deserializing DirectMessage");
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */