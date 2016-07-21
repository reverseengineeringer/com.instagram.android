package com.facebook.rti.b.g.b;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class z
{
  public final List<String> a;
  
  public z(List<String> paramList)
  {
    a = Collections.unmodifiableList(new ArrayList(paramList));
  }
  
  public final String toString()
  {
    return TextUtils.join(",", a.toArray());
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.b.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */