package com.instagram.o;

import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import java.util.HashMap;
import java.util.Map;

public final class c
{
  private final View a;
  private final TextView b;
  private final TextView c;
  private final TextView d;
  private final Map<String, b> e;
  private final ViewGroup f;
  
  public c(ViewGroup paramViewGroup, int paramInt)
  {
    a = LayoutInflater.from(paramViewGroup.getContext()).inflate(paramInt, paramViewGroup, false);
    f = paramViewGroup;
    f.addView(a);
    b = ((TextView)a.findViewById(u.title));
    c = ((TextView)a.findViewById(u.message));
    d = ((TextView)a.findViewById(u.link));
    e = new HashMap();
  }
  
  public final c a(int paramInt)
  {
    b.setText(paramInt);
    return this;
  }
  
  public final c a(View.OnClickListener paramOnClickListener)
  {
    d.setOnClickListener(paramOnClickListener);
    return this;
  }
  
  public final c a(Map<String, b> paramMap)
  {
    e.clear();
    e.putAll(paramMap);
    return this;
  }
  
  public final Map<String, b> a()
  {
    return new HashMap(e);
  }
  
  public final c b(int paramInt)
  {
    c.setText(paramInt);
    return this;
  }
  
  public final void b()
  {
    f.removeView(a);
  }
  
  public final c c(int paramInt)
  {
    d.setText(paramInt);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.o.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */