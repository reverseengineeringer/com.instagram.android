package com.instagram.actionbar;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import com.instagram.base.a.a;
import com.instagram.ui.widget.searchedittext.SearchEditText;

public abstract interface h
{
  public abstract View a(int paramInt1, int paramInt2, int paramInt3);
  
  public abstract View a(int paramInt1, int paramInt2, View.OnClickListener paramOnClickListener);
  
  public abstract View a(View paramView, int paramInt, View.OnClickListener paramOnClickListener, boolean paramBoolean);
  
  public abstract View a(f paramf, View.OnClickListener paramOnClickListener);
  
  public abstract View a(f paramf, View.OnClickListener paramOnClickListener, View.OnLongClickListener paramOnLongClickListener);
  
  public abstract View a(String paramString, View.OnClickListener paramOnClickListener);
  
  public abstract ActionButton a(int paramInt, View.OnClickListener paramOnClickListener);
  
  public abstract void a(int paramInt);
  
  public abstract void a(View.OnClickListener paramOnClickListener);
  
  public abstract void a(c paramc);
  
  public abstract void a(a parama);
  
  public abstract void a(String paramString);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void a(boolean paramBoolean, View.OnClickListener paramOnClickListener);
  
  public abstract View b(int paramInt1, int paramInt2, View.OnClickListener paramOnClickListener);
  
  public abstract ActionButton b(String paramString, View.OnClickListener paramOnClickListener);
  
  public abstract SearchEditText b();
  
  public abstract void b(int paramInt, View.OnClickListener paramOnClickListener);
  
  public abstract void b(String paramString);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract View c(int paramInt1, int paramInt2, View.OnClickListener paramOnClickListener);
  
  public abstract ActionButton c(int paramInt, View.OnClickListener paramOnClickListener);
  
  public abstract void c(int paramInt);
  
  public abstract void c(boolean paramBoolean);
  
  public abstract ActionButton d(int paramInt1, int paramInt2, View.OnClickListener paramOnClickListener);
  
  public abstract void d(boolean paramBoolean);
  
  public abstract void e(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.instagram.actionbar.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */