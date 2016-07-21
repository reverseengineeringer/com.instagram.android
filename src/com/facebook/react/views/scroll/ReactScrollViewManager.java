package com.facebook.react.views.scroll;

import com.facebook.react.common.b;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.ViewGroupManager;
import java.util.Map;

public class ReactScrollViewManager
  extends ViewGroupManager<i>
  implements e<i>
{
  private a b = null;
  
  public ReactScrollViewManager()
  {
    this((byte)0);
  }
  
  private ReactScrollViewManager(byte paramByte) {}
  
  public final String a()
  {
    return "RCTScrollView";
  }
  
  public final Map<String, Integer> d()
  {
    return c.a("scrollTo", Integer.valueOf(1));
  }
  
  public final Map f()
  {
    return c.a().a(cg, c.a("registrationName", "onScroll")).a(ag, c.a("registrationName", "onScrollBeginDrag")).a(bg, c.a("registrationName", "onScrollEndDrag")).a(fg, c.a("registrationName", "onScrollAnimationEnd")).a(dg, c.a("registrationName", "onMomentumScrollBegin")).a(eg, c.a("registrationName", "onMomentumScrollEnd")).a();
  }
  
  @com.facebook.react.uimanager.a.a(a="endFillColor", b="Color", e=0)
  public void setBottomFillColor(i parami, int paramInt)
  {
    parami.setEndFillColor(paramInt);
  }
  
  @com.facebook.react.uimanager.a.a(a="removeClippedSubviews")
  public void setRemoveClippedSubviews(i parami, boolean paramBoolean)
  {
    parami.setRemoveClippedSubviews(paramBoolean);
  }
  
  @com.facebook.react.uimanager.a.a(a="scrollEnabled", f=true)
  public void setScrollEnabled(i parami, boolean paramBoolean)
  {
    parami.setScrollEnabled(paramBoolean);
  }
  
  @com.facebook.react.uimanager.a.a(a="scrollPerfTag")
  public void setScrollPerfTag(i parami, String paramString)
  {
    parami.setScrollPerfTag(paramString);
  }
  
  @com.facebook.react.uimanager.a.a(a="sendMomentumEvents")
  public void setSendMomentumEvents(i parami, boolean paramBoolean)
  {
    parami.setSendMomentumEvents(paramBoolean);
  }
  
  @com.facebook.react.uimanager.a.a(a="showsVerticalScrollIndicator")
  public void setShowsVerticalScrollIndicator(i parami, boolean paramBoolean)
  {
    parami.setVerticalScrollBarEnabled(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.scroll.ReactScrollViewManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */