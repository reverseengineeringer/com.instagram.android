package com.facebook.q;

import android.graphics.Matrix;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import com.facebook.q.a.e;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.FutureTask;

final class ay
  extends GestureDetector.SimpleOnGestureListener
{
  private ay(ba paramba) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    if (!ba.d()) {
      return false;
    }
    Object localObject = new float[2];
    localObject[0] = paramMotionEvent.getX();
    localObject[1] = paramMotionEvent.getY();
    ba.e(a).mapPoints((float[])localObject);
    paramMotionEvent = ak.a();
    localObject = new FutureTask(new r(paramMotionEvent, (int)localObject[0], (int)localObject[1]));
    e.a((FutureTask)localObject, new s(paramMotionEvent));
    ak.a.execute((Runnable)localObject);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */