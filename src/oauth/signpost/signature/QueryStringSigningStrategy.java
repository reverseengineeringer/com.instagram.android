package oauth.signpost.signature;

import java.util.Iterator;
import java.util.Set;
import oauth.signpost.OAuth;
import oauth.signpost.http.HttpParameters;
import oauth.signpost.http.HttpRequest;

public class QueryStringSigningStrategy
  implements SigningStrategy
{
  private static final long serialVersionUID = 1L;
  
  public String writeSignature(String paramString, HttpRequest paramHttpRequest, HttpParameters paramHttpParameters)
  {
    paramHttpParameters = paramHttpParameters.getOAuthParameters();
    paramHttpParameters.put("oauth_signature", paramString, true);
    paramString = paramHttpParameters.keySet().iterator();
    Object localObject = (String)paramString.next();
    localObject = new StringBuilder(OAuth.addQueryString(paramHttpRequest.getRequestUrl(), paramHttpParameters.getAsQueryString(localObject)));
    while (paramString.hasNext())
    {
      ((StringBuilder)localObject).append("&");
      ((StringBuilder)localObject).append(paramHttpParameters.getAsQueryString((String)paramString.next()));
    }
    paramString = ((StringBuilder)localObject).toString();
    paramHttpRequest.setRequestUrl(paramString);
    return paramString;
  }
}

/* Location:
 * Qualified Name:     oauth.signpost.signature.QueryStringSigningStrategy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */