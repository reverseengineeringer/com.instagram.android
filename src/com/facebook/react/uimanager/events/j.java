package com.facebook.react.uimanager.events;

import android.support.v4.b.r;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.c;
import com.facebook.react.bridge.e;
import com.facebook.react.uimanager.bf;

public final class j
  extends g<j>
{
  private static final r<j> g = new r(3);
  float e;
  float f;
  private MotionEvent h;
  private k i;
  private short j;
  
  public static j a(int paramInt, long paramLong, k paramk, MotionEvent paramMotionEvent, float paramFloat1, float paramFloat2, a parama)
  {
    short s = 0;
    j localj2 = (j)g.a();
    j localj1 = localj2;
    if (localj2 == null) {
      localj1 = new j();
    }
    localj1.a(paramInt, paramLong);
    paramInt = paramMotionEvent.getAction() & 0xFF;
    switch (paramInt)
    {
    case 4: 
    default: 
      throw new RuntimeException("Unhandled MotionEvent action: " + paramInt);
    case 0: 
      paramLong = paramMotionEvent.getDownTime();
      a.put((int)paramLong, 0);
    }
    for (;;)
    {
      i = paramk;
      h = MotionEvent.obtain(paramMotionEvent);
      j = s;
      e = paramFloat1;
      f = paramFloat2;
      return localj1;
      parama.a(paramMotionEvent.getDownTime());
      continue;
      paramLong = paramMotionEvent.getDownTime();
      paramInt = a.get((int)paramLong, -1);
      if (paramInt == -1) {
        throw new RuntimeException("Tried to increment non-existent cookie");
      }
      a.put((int)paramLong, paramInt + 1);
      continue;
      paramLong = paramMotionEvent.getDownTime();
      paramInt = a.get((int)paramLong, -1);
      if (paramInt == -1) {
        throw new RuntimeException("Tried to get non-existent cookie");
      }
      s = (short)(paramInt & 0xFFFF);
      continue;
      parama.a(paramMotionEvent.getDownTime());
    }
  }
  
  private MotionEvent f()
  {
    com.facebook.c.a.a.a(h);
    return h;
  }
  
  public final void a(RCTEventEmitter paramRCTEventEmitter)
  {
    int m = 0;
    k localk = (k)com.facebook.c.a.a.a(i);
    int n = b;
    WritableNativeArray localWritableNativeArray = new WritableNativeArray();
    MotionEvent localMotionEvent = f();
    float f1 = localMotionEvent.getX();
    float f2 = e;
    float f3 = localMotionEvent.getY();
    float f4 = f;
    int k = 0;
    while (k < localMotionEvent.getPointerCount())
    {
      localObject = new WritableNativeMap();
      ((e)localObject).putDouble("pageX", bf.c(localMotionEvent.getX(k)));
      ((e)localObject).putDouble("pageY", bf.c(localMotionEvent.getY(k)));
      float f5 = localMotionEvent.getX(k);
      float f6 = localMotionEvent.getY(k);
      ((e)localObject).putDouble("locationX", bf.c(f5 - (f1 - f2)));
      ((e)localObject).putDouble("locationY", bf.c(f6 - (f3 - f4)));
      ((e)localObject).putInt("target", n);
      ((e)localObject).putDouble("timeStamp", c);
      ((e)localObject).putDouble("identifier", localMotionEvent.getPointerId(k));
      localWritableNativeArray.a((e)localObject);
      k += 1;
    }
    localMotionEvent = f();
    Object localObject = new WritableNativeArray();
    k = m;
    if (localk != k.c)
    {
      if (localk == k.d) {
        k = m;
      }
    }
    else {
      while (k < localMotionEvent.getPointerCount())
      {
        ((c)localObject).pushInt(k);
        k += 1;
      }
    }
    if ((localk == k.a) || (localk == k.b))
    {
      ((c)localObject).pushInt(localMotionEvent.getActionIndex());
      paramRCTEventEmitter.receiveTouches(e, localWritableNativeArray, (c)localObject);
      return;
    }
    throw new RuntimeException("Unknown touch type: " + localk);
  }
  
  public final boolean a()
  {
    switch (i.a[((k)com.facebook.c.a.a.a(i)).ordinal()])
    {
    default: 
      throw new RuntimeException("Unknown touch event type: " + i);
    case 1: 
    case 2: 
    case 3: 
      return false;
    }
    return true;
  }
  
  public final short b()
  {
    return j;
  }
  
  public final void c()
  {
    ((MotionEvent)com.facebook.c.a.a.a(h)).recycle();
    h = null;
    g.a(this);
  }
  
  public final String e()
  {
    return ai)).e;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.events.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */