package com.instagram.creation.capture;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.instagram.common.ag.r;
import com.instagram.common.ui.widget.mediapicker.d;
import com.instagram.creation.base.ui.mediatabbar.g;
import java.util.List;

public abstract class b
  extends LinearLayout
  implements g
{
  protected a a;
  
  public b(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private b(Context paramContext, byte paramByte)
  {
    this(paramContext, null);
  }
  
  private b(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, null, 0);
  }
  
  public abstract void b(int paramInt1, int paramInt2);
  
  public abstract boolean c();
  
  public abstract void d();
  
  public abstract boolean e();
  
  public abstract void f();
  
  public abstract void g();
  
  public abstract d getCurrentFolder();
  
  public abstract List<d> getFolders();
  
  public abstract r getSelectedMediaItem();
  
  public abstract void setCurrentFolderById(int paramInt);
  
  public void setListener(a parama)
  {
    a = parama;
  }
  
  public abstract void setTabBarHeight(int paramInt);
  
  public abstract void setTopOffset(int paramInt);
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */