package com.instagram.direct.messagethread;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.n;
import android.view.GestureDetector;
import java.util.ArrayList;

public final class ak
{
  final RecyclerView a;
  final aj b = new aj(this, (byte)0);
  GestureDetector c;
  float d;
  private final n e = new ai(this);
  
  public ak(RecyclerView paramRecyclerView)
  {
    a = paramRecyclerView;
    c = new GestureDetector(paramRecyclerView.getContext(), b);
    paramRecyclerView = a;
    n localn = e;
    e.remove(localn);
    if (f == localn) {
      f = null;
    }
    paramRecyclerView = a;
    localn = e;
    e.add(localn);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */