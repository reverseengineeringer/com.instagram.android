package com.instagram.common.j.a.a;

import com.instagram.common.j.a.aa;
import com.instagram.common.j.a.ak;
import com.instagram.common.j.a.f;
import com.instagram.common.j.a.r;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.List;

public final class l
  implements r
{
  private final byte[] a;
  private final f b;
  
  public l(List<? extends aa> paramList)
  {
    a = ak.a(paramList, "UTF-8").getBytes("UTF-8");
    b = new f("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
  }
  
  public final InputStream a()
  {
    return new ByteArrayInputStream(a);
  }
  
  public final f b()
  {
    return b;
  }
  
  public final long c()
  {
    return a.length;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */