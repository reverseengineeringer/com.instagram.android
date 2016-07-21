package android.support.v4.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;
import android.view.LayoutInflater.Filter;
import android.view.View;
import android.view.ViewGroup;
import org.xmlpull.v1.XmlPullParser;

public final class as
  extends LayoutInflater
{
  private static final String[] a = { "android.widget.", "android.webkit." };
  private LayoutInflater b;
  private Fragment c;
  
  public as(LayoutInflater paramLayoutInflater, Fragment paramFragment)
  {
    super(paramLayoutInflater.getContext());
    b = paramLayoutInflater;
    c = paramFragment;
  }
  
  public final LayoutInflater cloneInContext(Context paramContext)
  {
    return new as(b.cloneInContext(paramContext), c);
  }
  
  public final Context getContext()
  {
    return b.getContext();
  }
  
  public final LayoutInflater.Filter getFilter()
  {
    return b.getFilter();
  }
  
  public final View inflate(XmlPullParser paramXmlPullParser, ViewGroup paramViewGroup, boolean paramBoolean)
  {
    d locald = c.getFragmentHost();
    o localo = locald.i();
    locald.a(c.getChildFragmentManager());
    paramXmlPullParser = b.inflate(paramXmlPullParser, paramViewGroup, paramBoolean);
    locald.a(localo);
    return paramXmlPullParser;
  }
  
  protected final View onCreateView(String paramString, AttributeSet paramAttributeSet)
  {
    String[] arrayOfString = a;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = arrayOfString[i];
      try
      {
        localObject = b.createView(paramString, (String)localObject, paramAttributeSet);
        if (localObject != null) {
          return (View)localObject;
        }
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        i += 1;
      }
    }
    return super.onCreateView(paramString, paramAttributeSet);
  }
  
  public final void setFactory(LayoutInflater.Factory paramFactory)
  {
    super.setFactory(paramFactory);
    b.setFactory(paramFactory);
  }
  
  public final void setFactory2(LayoutInflater.Factory2 paramFactory2)
  {
    super.setFactory2(paramFactory2);
    b.setFactory2(paramFactory2);
  }
  
  public final void setFilter(LayoutInflater.Filter paramFilter)
  {
    super.setFilter(paramFilter);
    b.setFilter(paramFilter);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */