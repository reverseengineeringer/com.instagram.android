package com.instagram.people.widget;

import android.graphics.PointF;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.model.people.PeopleTag;
import java.util.List;

final class c
  extends GestureDetector.SimpleOnGestureListener
{
  private c(PeopleTagsInteractiveLayout paramPeopleTagsInteractiveLayout) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    PeopleTagsInteractiveLayout localPeopleTagsInteractiveLayout = a;
    int j = (int)paramMotionEvent.getX();
    int k = (int)paramMotionEvent.getY();
    int i = a.getChildCount() - 1;
    Object localObject;
    if (i >= 0)
    {
      localObject = a.a(i);
      if ((k) && (((b)localObject).a(j, k)))
      {
        label62:
        PeopleTagsInteractiveLayout.a(localPeopleTagsInteractiveLayout, (b)localObject);
        if (PeopleTagsInteractiveLayout.a(a) != null)
        {
          PeopleTagsInteractiveLayout.a(a).bringToFront();
          localObject = a;
          if (PeopleTagsInteractiveLayout.a(a).c()) {
            break label201;
          }
        }
      }
    }
    label201:
    for (boolean bool = true;; bool = false)
    {
      PeopleTagsInteractiveLayout.a((PeopleTagsInteractiveLayout)localObject, bool);
      PeopleTagsInteractiveLayout.b(a, PeopleTagsInteractiveLayout.a(a).b((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()));
      PeopleTagsInteractiveLayout.a(a, a.a(a.getChildCount() - 1));
      a.invalidate();
      PeopleTagsInteractiveLayout.b(a);
      return true;
      i -= 1;
      break;
      localObject = null;
      break label62;
    }
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (PeopleTagsInteractiveLayout.a(a) != null) {
      PeopleTagsInteractiveLayout.a(a, PeopleTagsInteractiveLayout.a(a), paramFloat1, paramFloat2);
    }
    return true;
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    if (PeopleTagsInteractiveLayout.c(a) != null) {
      a.a();
    }
    do
    {
      return true;
      if (PeopleTagsInteractiveLayout.a(a) == null)
      {
        if (PeopleTagsInteractiveLayout.d(a).size() < 20)
        {
          PeopleTagsInteractiveLayout.a(a, new PointF(paramMotionEvent.getX() / a.getWidth(), paramMotionEvent.getY() / a.getHeight()));
          return true;
        }
        Toast.makeText(a.getContext(), z.people_tagging_add_people_limit_reached, 0).show();
        return true;
      }
      if (PeopleTagsInteractiveLayout.e(a))
      {
        paramMotionEvent = (PeopleTag)PeopleTagsInteractiveLayout.a(a).getTag();
        PeopleTagsInteractiveLayout.d(a).remove(paramMotionEvent);
        a.removeView(a.findViewWithTag(paramMotionEvent));
      }
    } while (!PeopleTagsInteractiveLayout.f(a));
    PeopleTagsInteractiveLayout.a(a).b();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.people.widget.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */