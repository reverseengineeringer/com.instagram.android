.class final Lcom/instagram/reportwebview/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/reportwebview/ReportWebViewFragment;


# direct methods
.method constructor <init>(Lcom/instagram/reportwebview/ReportWebViewFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-static {v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->c(Lcom/instagram/reportwebview/ReportWebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 135
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-virtual {v3}, Lcom/instagram/reportwebview/ReportWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/z;->request_error:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-static {v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->c(Lcom/instagram/reportwebview/ReportWebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-static {v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->c(Lcom/instagram/reportwebview/ReportWebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 90
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-static {v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->a(Lcom/instagram/reportwebview/ReportWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-static {v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->a(Lcom/instagram/reportwebview/ReportWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instagram"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-static {v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->b(Lcom/instagram/reportwebview/ReportWebViewFragment;)Lcom/instagram/b/h/a;

    move-result-object v2

    sget-object v3, Lcom/instagram/b/h/a;->a:Lcom/instagram/b/h/a;

    if-ne v2, v3, :cond_2

    .line 100
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reported"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    sget v2, Lcom/facebook/z;->reported:I

    invoke-static {v1, v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->a(Lcom/instagram/reportwebview/ReportWebViewFragment;I)I

    .line 102
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    sget v2, Lcom/facebook/z;->done:I

    invoke-static {v1, v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->b(Lcom/instagram/reportwebview/ReportWebViewFragment;I)I

    .line 103
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->a(Lcom/instagram/reportwebview/ReportWebViewFragment;Z)Z

    .line 1083
    sput-boolean v0, Lcom/instagram/b/h/b;->b:Z

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-virtual {v1}, Lcom/instagram/reportwebview/ReportWebViewFragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v1

    .line 1664
    invoke-virtual {v1}, Lcom/instagram/actionbar/g;->a()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    sget v2, Lcom/facebook/z;->report_inappropriate:I

    invoke-static {v1, v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->a(Lcom/instagram/reportwebview/ReportWebViewFragment;I)I

    .line 109
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    sget v2, Lcom/facebook/z;->cancel:I

    invoke-static {v1, v2}, Lcom/instagram/reportwebview/ReportWebViewFragment;->b(Lcom/instagram/reportwebview/ReportWebViewFragment;I)I

    .line 110
    iget-object v1, p0, Lcom/instagram/reportwebview/a;->a:Lcom/instagram/reportwebview/ReportWebViewFragment;

    invoke-static {v1, v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->a(Lcom/instagram/reportwebview/ReportWebViewFragment;Z)Z

    goto :goto_1

    .line 117
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
