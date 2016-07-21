package com.instagram.people.widget;

import android.view.animation.Animation;
import com.instagram.ui.widget.base.f;

final class i
  extends f
{
  i(PeopleTagsLayout paramPeopleTagsLayout, b paramb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    b.post(new h(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.people.widget.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */