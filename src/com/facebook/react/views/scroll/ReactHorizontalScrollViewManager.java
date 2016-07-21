package com.facebook.react.views.scroll;

import com.facebook.react.uimanager.ViewGroupManager;

public class ReactHorizontalScrollViewManager
  extends ViewGroupManager<d>
  implements e<d>
{
  private a b = null;
  
  public ReactHorizontalScrollViewManager()
  {
    this((byte)0);
  }
  
  private ReactHorizontalScrollViewManager(byte paramByte) {}
  
  public final String a()
  {
    return "AndroidHorizontalScrollView";
  }
  
  @com.facebook.react.uimanager.a.a(a="endFillColor", b="Color", e=0)
  public void setBottomFillColor(d paramd, int paramInt)
  {
    paramd.setEndFillColor(paramInt);
  }
  
  @com.facebook.react.uimanager.a.a(a="pagingEnabled")
  public void setPagingEnabled(d paramd, boolean paramBoolean)
  {
    paramd.setPagingEnabled(paramBoolean);
  }
  
  @com.facebook.react.uimanager.a.a(a="removeClippedSubviews")
  public void setRemoveClippedSubviews(d paramd, boolean paramBoolean)
  {
    paramd.setRemoveClippedSubviews(paramBoolean);
  }
  
  @com.facebook.react.uimanager.a.a(a="scrollEnabled", f=true)
  public void setScrollEnabled(d paramd, boolean paramBoolean)
  {
    paramd.setScrollEnabled(paramBoolean);
  }
  
  @com.facebook.react.uimanager.a.a(a="scrollPerfTag")
  public void setScrollPerfTag(d paramd, String paramString)
  {
    paramd.setScrollPerfTag(paramString);
  }
  
  @com.facebook.react.uimanager.a.a(a="sendMomentumEvents")
  public void setSendMomentumEvents(d paramd, boolean paramBoolean)
  {
    paramd.setSendMomentumEvents(paramBoolean);
  }
  
  @com.facebook.react.uimanager.a.a(a="showsHorizontalScrollIndicator")
  public void setShowsHorizontalScrollIndicator(d paramd, boolean paramBoolean)
  {
    paramd.setHorizontalScrollBarEnabled(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.scroll.ReactHorizontalScrollViewManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */