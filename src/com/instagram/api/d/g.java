package com.instagram.api.d;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.api.a.a;
import com.instagram.common.j.a.h;
import java.util.ArrayList;
import java.util.List;

public class g
  extends h
{
  List<a> a;
  public String b;
  public List<String> c;
  public String d;
  String e;
  public String f;
  boolean g;
  boolean h;
  public String i;
  public String j;
  public String k;
  public String l;
  public String m;
  public String n;
  
  public String a()
  {
    return b;
  }
  
  final void a(i parami)
  {
    if (parami.c() == n.b)
    {
      ArrayList localArrayList = new ArrayList();
      while (parami.a() != n.c) {
        if (parami.d().equals("errors"))
        {
          parami.a();
          if (parami.c() == n.d) {
            while (parami.a() != n.e) {
              localArrayList.add(parami.f());
            }
          }
        }
        else
        {
          parami.b();
        }
      }
      c = localArrayList;
      return;
    }
    if (parami.c() == n.d)
    {
      parami.b();
      return;
    }
    b = parami.f();
  }
  
  public final boolean c()
  {
    return "checkpoint_required".equals(b);
  }
  
  public final boolean c_()
  {
    return "login_required".equals(b);
  }
  
  public final boolean d()
  {
    return (h) || ("feedback_required".equals(b));
  }
  
  public boolean isOk()
  {
    return "ok".equals(f);
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */