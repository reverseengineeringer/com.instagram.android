.class public final Lcom/instagram/reportwebview/ReportWebViewFragment;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Z

.field private c:Landroid/widget/ProgressBar;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/instagram/b/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 43
    sget v0, Lcom/facebook/z;->report_inappropriate:I

    iput v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->d:I

    .line 44
    sget v0, Lcom/facebook/z;->cancel:I

    iput v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->e:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->b:Z

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/instagram/reportwebview/ReportWebViewFragment;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->d:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/reportwebview/ReportWebViewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/reportwebview/ReportWebViewFragment;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/reportwebview/ReportWebViewFragment;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->e:I

    return p1
.end method

.method static synthetic b(Lcom/instagram/reportwebview/ReportWebViewFragment;)Lcom/instagram/b/h/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->h:Lcom/instagram/b/h/a;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/reportwebview/ReportWebViewFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 166
    iget v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->d:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 167
    iget-boolean v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->b:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 168
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->h:Lcom/instagram/b/h/a;

    sget-object v1, Lcom/instagram/b/h/a;->a:Lcom/instagram/b/h/a;

    if-ne v0, v1, :cond_0

    .line 169
    iget v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->e:I

    invoke-virtual {p0, v0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/reportwebview/b;

    invoke-direct {v1, p0}, Lcom/instagram/reportwebview/b;-><init>(Lcom/instagram/reportwebview/ReportWebViewFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 178
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const-string v0, "report_web_view"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->g:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_load_same_host"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->f:Ljava/lang/String;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/reportwebview/ReportWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/h/a;->valueOf(Ljava/lang/String;)Lcom/instagram/b/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->h:Lcom/instagram/b/h/a;

    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 68
    sget v0, Lcom/facebook/w;->report_webview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 156
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 157
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 158
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 159
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 160
    iput-object v1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    .line 161
    iput-object v1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->c:Landroid/widget/ProgressBar;

    .line 162
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    sget v0, Lcom/facebook/u;->web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    .line 76
    sget v0, Lcom/facebook/u;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->c:Landroid/widget/ProgressBar;

    .line 77
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 79
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    iget-object v1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/api/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/reportwebview/a;

    invoke-direct {v1, p0}, Lcom/instagram/reportwebview/a;-><init>(Lcom/instagram/reportwebview/ReportWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 150
    iget-object v0, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/instagram/reportwebview/ReportWebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 151
    return-void
.end method
