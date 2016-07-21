package android.support.v4.content;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Arrays;

public class p
  extends f<Cursor>
{
  final c<Cursor>.a n = new a(this);
  Uri o;
  String[] p;
  String q;
  String[] r;
  String s;
  Cursor t;
  
  public p(Context paramContext)
  {
    super(paramContext);
  }
  
  private void a(Cursor paramCursor)
  {
    if (f) {
      if (paramCursor != null) {
        paramCursor.close();
      }
    }
    Cursor localCursor;
    do
    {
      return;
      localCursor = t;
      t = paramCursor;
      if (d) {
        super.a(paramCursor);
      }
    } while ((localCursor == null) || (localCursor == paramCursor) || (localCursor.isClosed()));
    localCursor.close();
  }
  
  protected final void a()
  {
    if (t != null) {
      a(t);
    }
    if ((f()) || (t == null)) {
      b();
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mUri=");
    paramPrintWriter.println(o);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mProjection=");
    paramPrintWriter.println(Arrays.toString(p));
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSelection=");
    paramPrintWriter.println(q);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSelectionArgs=");
    paramPrintWriter.println(Arrays.toString(r));
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSortOrder=");
    paramPrintWriter.println(s);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mCursor=");
    paramPrintWriter.println(t);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mContentChanged=");
    paramPrintWriter.println(g);
  }
  
  protected final void d()
  {
    h();
  }
  
  protected final void e()
  {
    super.e();
    h();
    if ((t != null) && (!t.isClosed())) {
      t.close();
    }
    t = null;
  }
  
  public Cursor k()
  {
    Cursor localCursor = c.getContentResolver().query(o, p, q, r, s);
    if (localCursor != null)
    {
      localCursor.getCount();
      localCursor.registerContentObserver(n);
    }
    return localCursor;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */