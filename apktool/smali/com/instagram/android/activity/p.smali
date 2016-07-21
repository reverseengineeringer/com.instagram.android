.class final Lcom/instagram/android/activity/p;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/FlickrAuthActivity;


# direct methods
.method private constructor <init>(Lcom/instagram/android/activity/FlickrAuthActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/activity/FlickrAuthActivity;B)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/p;-><init>(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 124
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 125
    if-nez p1, :cond_0

    move-object v0, v1

    .line 137
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 129
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oauth_verifier"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->d(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    .line 135
    const-string v0, "FlickrAuthActivity"

    const-string v2, "Unable to parse oauth_token"

    invoke-static {v0, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 137
    goto :goto_0
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    const-string v0, "oauth/authorize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&perms=write"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    :goto_0
    return v1

    .line 92
    :cond_0
    const-string v0, "http://instagram.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->a(Lcom/instagram/android/activity/FlickrAuthActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/activity/o;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/o;-><init>(Lcom/instagram/android/activity/p;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1118
    :cond_1
    const-string v0, "oauth_verifier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1119
    if-ltz v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    if-eqz v0, :cond_4

    .line 102
    invoke-direct {p0, p2}, Lcom/instagram/android/activity/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    new-instance v3, Lcom/instagram/android/activity/r;

    iget-object v4, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    iget-object v5, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v5}, Lcom/instagram/android/activity/FlickrAuthActivity;->b(Lcom/instagram/android/activity/FlickrAuthActivity;)Loauth/signpost/OAuthProvider;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v6}, Lcom/instagram/android/activity/FlickrAuthActivity;->c(Lcom/instagram/android/activity/FlickrAuthActivity;)Lcom/instagram/share/d/a;

    move-result-object v6

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/instagram/android/activity/r;-><init>(Lcom/instagram/android/activity/FlickrAuthActivity;Ljava/lang/String;Loauth/signpost/OAuthProvider;Loauth/signpost/OAuthConsumer;)V

    .line 106
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1119
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->d(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    .line 109
    const-string v0, "FlickrAuthActivity"

    const-string v2, "Error retrieving access token fragment"

    invoke-static {v0, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
