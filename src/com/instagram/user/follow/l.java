package com.instagram.user.follow;

import com.instagram.user.a.c;
import com.instagram.user.a.j;
import com.instagram.user.a.q;
import com.instagram.user.d.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class l
{
  public static String a(List<? extends c> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      localStringBuilder.append(((c)paramList.next()).a());
      localStringBuilder.append(",");
    }
    if (localStringBuilder.length() > 0) {
      localStringBuilder.deleteCharAt(localStringBuilder.length() - 1);
    }
    return localStringBuilder.toString();
  }
  
  public static List<q> b(List<q> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      q localq = (q)paramList.next();
      if ((ak != j.d) && (ak != j.e) && (!b.a(localq))) {
        localArrayList.add(localq);
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */