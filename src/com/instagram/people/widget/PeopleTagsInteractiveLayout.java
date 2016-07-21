package com.instagram.people.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.facebook.z;
import com.instagram.model.people.PeopleTag;
import com.instagram.user.a.q;
import java.util.List;

public class PeopleTagsInteractiveLayout
  extends PeopleTagsLayout
{
  private final GestureDetector b = new GestureDetector(getContext(), new c(this, (byte)0));
  private b c;
  private boolean d;
  private boolean e;
  private d f;
  private b g;
  private List<PeopleTag> h;
  
  public PeopleTagsInteractiveLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public PeopleTagsInteractiveLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PeopleTagsInteractiveLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(PointF paramPointF)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.8F);
    localAlphaAnimation.setFillAfter(true);
    int i = 0;
    while (i < getChildCount())
    {
      b localb = a(i);
      localb.setAnimation(localAlphaAnimation);
      k = false;
      i += 1;
    }
    a = false;
    g = a(getResources().getString(z.people_tagging_default_text), paramPointF);
    addView(g);
    f.a(paramPointF);
  }
  
  public final void a()
  {
    a = true;
    removeView(g);
    g = null;
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.8F, 1.0F);
    localAlphaAnimation.setFillAfter(true);
    int i = 0;
    while (i < getChildCount())
    {
      b localb = a(i);
      localb.startAnimation(localAlphaAnimation);
      k = true;
      i += 1;
    }
    f.b();
  }
  
  public final void a(q paramq)
  {
    if (g != null)
    {
      paramq = new PeopleTag(paramq, g.getNormalizedPosition());
      h.add(paramq);
      a(paramq, false);
      a();
    }
  }
  
  public final void a(List<PeopleTag> paramList, boolean paramBoolean)
  {
    super.a(paramList, paramBoolean);
    h = paramList;
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof PeopleTagsInteractiveLayout.UnnamedTagSavedState))
    {
      paramParcelable = (PeopleTagsInteractiveLayout.UnnamedTagSavedState)paramParcelable;
      super.onRestoreInstanceState(paramParcelable.getSuperState());
      a(a);
      return;
    }
    super.onRestoreInstanceState(paramParcelable);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Object localObject = super.onSaveInstanceState();
    if (g == null) {
      return (Parcelable)localObject;
    }
    localObject = new PeopleTagsInteractiveLayout.UnnamedTagSavedState((Parcelable)localObject);
    a = g.getNormalizedPosition();
    return (Parcelable)localObject;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((c != null) && (paramMotionEvent.getAction() == 1))
    {
      f.b(c.getNormalizedPosition());
      if (c.getTag() != null) {
        c.getTag()).b = c.getNormalizedPosition();
      }
    }
    return b.onTouchEvent(paramMotionEvent);
  }
  
  public void setEditListener(d paramd)
  {
    f = paramd;
  }
}

/* Location:
 * Qualified Name:     com.instagram.people.widget.PeopleTagsInteractiveLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */