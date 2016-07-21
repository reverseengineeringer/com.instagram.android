package android.support.v4.app;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;

final class bb
  implements AdapterView.OnItemClickListener
{
  bb(bc parambc) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a.onListItemClick((ListView)paramAdapterView, paramView, paramInt, paramLong);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */