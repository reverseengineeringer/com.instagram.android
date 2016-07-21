package com.instagram.people.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.people.PeopleTag.UserInfo;
import com.instagram.service.a.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public class PeopleTagsLayout
  extends ViewGroup
{
  protected boolean a = true;
  private j b;
  
  public PeopleTagsLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public PeopleTagsLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PeopleTagsLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected static void a(b paramb, boolean paramBoolean)
  {
    Object localObject = paramb.getAbsoluteTagPosition();
    localObject = new ScaleAnimation(0.0F, 1.0F, 0.0F, 1.0F, x, y);
    if (paramBoolean) {
      ((ScaleAnimation)localObject).setInterpolator(new OvershootInterpolator());
    }
    for (;;)
    {
      ((ScaleAnimation)localObject).setDuration(200L);
      paramb.startAnimation((Animation)localObject);
      return;
      ((ScaleAnimation)localObject).setInterpolator(new AccelerateDecelerateInterpolator());
    }
  }
  
  private void a(List<PeopleTag> paramList, com.instagram.feed.a.q paramq, boolean paramBoolean)
  {
    LinkedList localLinkedList = new LinkedList();
    String str = ab.i;
    Object localObject = null;
    Iterator localIterator = paramList.iterator();
    boolean bool;
    if (localIterator.hasNext())
    {
      PeopleTag localPeopleTag = (PeopleTag)localIterator.next();
      if (paramq != null)
      {
        bool = true;
        label60:
        b localb = a(localPeopleTag, bool);
        if (paramq != null) {
          localb.setMedia(paramq);
        }
        localLinkedList.add(localb);
        if (!a.b.equals(str)) {
          break label153;
        }
        localObject = localb;
      }
    }
    label153:
    for (;;)
    {
      break;
      bool = false;
      break label60;
      if (localObject != null) {
        ((b)localObject).bringToFront();
      }
      if (paramBoolean) {
        setTagsLayoutListener(new f(this, localLinkedList, paramList));
      }
      requestLayout();
      return;
    }
  }
  
  private int[] a(List<b> paramList, int paramInt1, int paramInt2)
  {
    int i = getMeasuredWidth();
    int k = ((b)paramList.get(paramInt1)).a(i);
    i = ((b)paramList.get(paramInt2)).b(i);
    int m = ((b)paramList.get(paramInt2)).getBubbleWidth() + i - k;
    int j = paramInt1;
    i = 0;
    while (j <= paramInt2)
    {
      i += ((b)paramList.get(j)).getBubbleWidth();
      j += 1;
    }
    if (i <= m)
    {
      j = getgetPreferredBoundsleft;
      k = getgetPreferredBoundsright;
      k = getgetPreferredBoundsleft - (j + i - k) / 2;
    }
    for (j = i;; j = m)
    {
      int n = Math.max(0, k);
      m = 0;
      k = paramInt1;
      paramInt1 = m;
      while (k <= paramInt2)
      {
        m = ((b)paramList.get(k)).getBubbleWidth() * j / i;
        ((b)paramList.get(k)).c(n + paramInt1 + m / 2);
        k += 1;
        paramInt1 += m;
      }
      return new int[] { n, j };
    }
  }
  
  private List<List<b>> getOverlaps()
  {
    LinkedList localLinkedList = new LinkedList();
    HashSet localHashSet = new HashSet();
    int k = getChildCount();
    int i = 0;
    while (i < k)
    {
      if (!localHashSet.contains(Integer.valueOf(i)))
      {
        localHashSet.add(Integer.valueOf(i));
        ArrayList localArrayList = new ArrayList(8);
        localLinkedList.add(localArrayList);
        localArrayList.add(a(i));
        Rect localRect = new Rect(a(i).getMaxBounds());
        int j = i + 1;
        while (j < k)
        {
          if ((ak) && (Rect.intersects(localRect, a(j).getMaxBounds())))
          {
            localRect.union(a(j).getMaxBounds());
            localHashSet.add(Integer.valueOf(j));
            localArrayList.add(a(j));
          }
          j += 1;
        }
      }
      i += 1;
    }
    return localLinkedList;
  }
  
  private void setTagsLayoutListener(j paramj)
  {
    b = paramj;
  }
  
  protected final b a(int paramInt)
  {
    return (b)getChildAt(paramInt);
  }
  
  protected final b a(PeopleTag paramPeopleTag, boolean paramBoolean)
  {
    b localb = a(a.a, b);
    localb.setTag(paramPeopleTag);
    localb.setClickable(paramBoolean);
    addView(localb);
    return localb;
  }
  
  protected final b a(String paramString, PointF paramPointF)
  {
    b localb = new b(getContext());
    localb.setText(paramString);
    localb.setNormalizedPosition(paramPointF);
    return localb;
  }
  
  public final void a(com.instagram.feed.a.q paramq, boolean paramBoolean)
  {
    a(paramq.x(), paramq, paramBoolean);
  }
  
  public void a(List<PeopleTag> paramList, boolean paramBoolean)
  {
    a(paramList, null, paramBoolean);
  }
  
  final boolean a(b paramb)
  {
    int j = getChildCount();
    int i = 0;
    while ((i < j) && (getChildAt(i) != paramb)) {
      i += 1;
    }
    paramb = new Rect(paramb.getDrawingBounds());
    paramb.inset(b.f, b.f);
    Rect localRect = new Rect();
    int k = (int)TypedValue.applyDimension(1, 250.0F, getResources().getDisplayMetrics());
    i += 1;
    while (i < j)
    {
      if (localRect.setIntersect(a(i).getDrawingBounds(), paramb))
      {
        localRect.inset(b.f, b.f);
        if ((!localRect.isEmpty()) && (localRect.width() * localRect.height() >= k)) {
          return true;
        }
      }
      i += 1;
    }
    return false;
  }
  
  protected final void b()
  {
    int k = 0;
    int i = k;
    if (a)
    {
      Object localObject = getOverlaps();
      int[] arrayOfInt1 = new int[20];
      int[] arrayOfInt2 = new int[21];
      Iterator localIterator = ((List)localObject).iterator();
      for (;;)
      {
        i = k;
        if (!localIterator.hasNext()) {
          break;
        }
        List localList = (List)localIterator.next();
        Collections.sort(localList, new g(this));
        arrayOfInt2[0] = -1;
        i = 0;
        while (i < localList.size())
        {
          localObject = a(localList, i, i);
          int j = i;
          while (localObject[0] < arrayOfInt2[j])
          {
            j = arrayOfInt1[(j - 1)];
            localObject = a(localList, j, i);
          }
          int m = localObject[0];
          arrayOfInt2[(i + 1)] = (localObject[1] + m);
          arrayOfInt1[i] = j;
          i += 1;
        }
      }
    }
    while (i < getChildCount())
    {
      a(i).a();
      i += 1;
    }
  }
  
  public final void c()
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      localObject1 = a(i);
      Object localObject2 = ((b)localObject1).getAbsoluteTagPosition();
      localObject2 = new ScaleAnimation(1.0F, 0.0F, 1.0F, 0.0F, x, y);
      ((Animation)localObject2).setInterpolator(new AccelerateDecelerateInterpolator());
      ((Animation)localObject2).setDuration(200L);
      ((Animation)localObject2).setAnimationListener(new i(this, (b)localObject1));
      ((b)localObject1).startAnimation((Animation)localObject2);
      i += 1;
    }
    Object localObject1 = new AlphaAnimation(1.0F, 0.0F);
    ((Animation)localObject1).setFillAfter(false);
    ((Animation)localObject1).setDuration(200L);
    ((Animation)localObject1).setInterpolator(new AccelerateDecelerateInterpolator());
    startAnimation((Animation)localObject1);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    while (i < getChildCount())
    {
      getChildAt(i).layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
      i += 1;
    }
    b();
    if (b != null) {
      b.a();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.getSize(paramInt1);
    int k = View.MeasureSpec.getSize(paramInt2);
    int i = 0;
    while (i < getChildCount())
    {
      getChildAt(i).measure(paramInt1, paramInt2);
      i += 1;
    }
    setMeasuredDimension(j, k);
  }
}

/* Location:
 * Qualified Name:     com.instagram.people.widget.PeopleTagsLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */