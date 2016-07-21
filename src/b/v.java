package b;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.List;

final class v
  implements w
{
  public final List<InetAddress> a(String paramString)
  {
    if (paramString == null) {
      throw new UnknownHostException("hostname == null");
    }
    return Arrays.asList(InetAddress.getAllByName(paramString));
  }
}

/* Location:
 * Qualified Name:     b.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */