.class final Lcom/instagram/simplewebview/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/simplewebview/SimpleWebViewFragment;


# direct methods
.method constructor <init>(Lcom/instagram/simplewebview/SimpleWebViewFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    iput-object p2, p0, Lcom/instagram/simplewebview/a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/simplewebview/a;->b:Z

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-static {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a(Lcom/instagram/simplewebview/SimpleWebViewFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-static {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a(Lcom/instagram/simplewebview/SimpleWebViewFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-static {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b(Lcom/instagram/simplewebview/SimpleWebViewFragment;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-static {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b(Lcom/instagram/simplewebview/SimpleWebViewFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 151
    :cond_1
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    const-string v0, "javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v2}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->request_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 158
    :cond_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 78
    iget-object v0, p0, Lcom/instagram/simplewebview/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/simplewebview/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "instagram"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "checkpoint"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/dismiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->finish()V

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "browser"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/dismiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "SimpleWebViewFragment.ARGUMENT_DELEGATE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    iget-object v2, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v2}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->finish()V

    :cond_4
    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "browser"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "uri"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 110
    const-string v0, "uri"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v2}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 112
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    iget-object v0, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->startActivity(Landroid/content/Intent;)V

    :cond_6
    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 118
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/simplewebview/a;->b:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/instagram/simplewebview/a;->c:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 125
    instance-of v3, v0, Lcom/instagram/simplewebview/c;

    if-eqz v3, :cond_9

    .line 126
    check-cast v0, Lcom/instagram/simplewebview/c;

    invoke-interface {v0, p1, v2}, Lcom/instagram/simplewebview/c;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 132
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method
