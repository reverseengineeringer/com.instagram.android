.class public final Lcom/instagram/simplewebview/SimpleWebViewFragment;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/t/a;


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/webkit/WebView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/instagram/simplewebview/SimpleWebViewFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/simplewebview/SimpleWebViewFragment;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 237
    const-string v0, "file:///android_asset/webview_error.html"

    iget-object v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 238
    iget-boolean v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->c:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 240
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimpleWebViewFragment.ARGUMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SimpleWebViewFragmant.ARGUMENT_SHOW_AS_MODAL"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Ljava/lang/String;)V

    .line 1199
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimpleWebViewFragment.ARGUMENT_SHOW_REFRESH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 210
    new-instance v1, Lcom/instagram/simplewebview/b;

    invoke-direct {v1, p0}, Lcom/instagram/simplewebview/b;-><init>(Lcom/instagram/simplewebview/SimpleWebViewFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(ZLandroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SimpleWebViewFragment.ARGUMENT_TOGGLE_DISPLAY_BACK_BUTTON"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 219
    return-void

    .line 208
    :cond_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    const-string v0, "web_view"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 46
    sget v0, Lcom/facebook/w;->simple_web_view:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    sget v1, Lcom/facebook/u;->loading_indicator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/view/View;

    .line 49
    sget v1, Lcom/facebook/u;->web_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    .line 50
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SimpleWebViewFragment.ARGUMENT_HANDLE_BACK_BUTTON"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->c:Z

    .line 53
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SimpleWebViewFragment.ARGUMENT_OVERRIDE_INSTAGRAM_HOST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 55
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "SimpleWebViewFragment.ARGUMENT_URL"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_0
    iget-object v4, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 63
    iget-object v4, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 64
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 66
    invoke-static {v3}, Lcom/instagram/api/b/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v4, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    new-instance v5, Lcom/instagram/simplewebview/a;

    invoke-direct {v5, p0, v1, v2}, Lcom/instagram/simplewebview/a;-><init>(Lcom/instagram/simplewebview/SimpleWebViewFragment;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SimpleWebViewFragment.ARGUMENT_POST_DATA_STRING"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    iget-object v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    .line 171
    instance-of v2, v1, Lcom/instagram/simplewebview/c;

    if-eqz v2, :cond_2

    .line 172
    check-cast v1, Lcom/instagram/simplewebview/c;

    iget-object v2, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-interface {v1, v2}, Lcom/instagram/simplewebview/c;->a(Landroid/webkit/WebView;)V

    .line 175
    :cond_2
    return-object v0

    .line 167
    :cond_3
    iget-object v2, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    const-string v4, "BASE64"

    invoke-static {v1, v4}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iput-object v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->a:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 193
    iput-object v1, p0, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b:Landroid/webkit/WebView;

    .line 195
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 196
    return-void
.end method
