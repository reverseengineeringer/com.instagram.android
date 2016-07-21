package com.instagram.creation.photo.crop;

import android.os.Bundle;
import com.instagram.base.a.e;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class u
  extends e
{
  final ArrayList<s> b = new ArrayList();
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = b.iterator();
    while (paramBundle.hasNext()) {
      paramBundle.next();
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((s)localIterator.next()).a();
    }
  }
  
  public void onStart()
  {
    super.onStart();
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((s)localIterator.next()).b();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((s)localIterator.next()).c();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */