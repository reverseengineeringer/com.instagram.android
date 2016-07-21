.class public final Lcom/instagram/android/j/an;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/feed/e/b;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/instagram/feed/a/q;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/an;)Lcom/instagram/feed/a/q;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/j/an;->b:Lcom/instagram/feed/a/q;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/j/an;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/instagram/android/j/an;->c:I

    return v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 41
    sget v0, Lcom/facebook/z;->ad_hide_reasons_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 42
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 43
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 47
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "ad_hide_reasons"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/instagram/android/j/an;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AdHideReasonsFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/an;->b:Lcom/instagram/feed/a/q;

    .line 58
    invoke-virtual {p0}, Lcom/instagram/android/j/an;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AdHideReasonsFragment.MEDIA_AD_CAROUSEL_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/j/an;->c:I

    .line 60
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/j/an;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/android/j/an;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 68
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/instagram/android/j/an;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/an;->a:Landroid/webkit/WebView;

    .line 69
    iget-object v0, p0, Lcom/instagram/android/j/an;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 74
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/instagram/android/j/an;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/instagram/android/j/an;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/j/an;->a:Landroid/webkit/WebView;

    const-string v1, "%s?media_id=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "https://instagram.com/ads/flag/ad"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/instagram/android/j/an;->b:Lcom/instagram/feed/a/q;

    .line 1765
    iget-object v3, v3, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 77
    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/instagram/android/j/an;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/android/j/am;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/am;-><init>(Lcom/instagram/android/j/an;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    return-void
.end method
