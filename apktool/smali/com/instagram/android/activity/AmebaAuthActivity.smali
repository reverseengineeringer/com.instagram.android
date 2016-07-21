.class public Lcom/instagram/android/activity/AmebaAuthActivity;
.super Lcom/instagram/base/activity/e;
.source "SourceFile"


# instance fields
.field private p:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 76
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/AmebaAuthActivity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/android/activity/AmebaAuthActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/AmebaAuthActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    .line 7021
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 7117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 7021
    const-string v1, "ameba/authenticate/"

    .line 8080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 7021
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/share/c/l;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 8089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 7021
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 6135
    new-instance v1, Lcom/instagram/android/activity/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/d;-><init>(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    .line 9072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 6135
    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->a(Lcom/instagram/common/i/e;)V

    .line 24
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 62
    const-string v0, "https://oauth.ameba.jp/authorize?response_type=code&client_id=4d0c1bbd6846e97622631d869d293f53baeb7b75afe27a2d31fa5794ae2e705a&display=smartphone&scope=w_ameba"

    .line 67
    iget-object v1, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/i/e;)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/instagram/android/activity/AmebaAuthActivity;->a_()Landroid/support/v4/app/s;

    move-result-object v0

    .line 6042
    invoke-static {p0, v0, p1}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 132
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 35
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    .line 38
    iget-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    iget-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/android/activity/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/c;-><init>(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1143
    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, v0, Lcom/instagram/share/c/b;->c:Ljava/lang/String;

    .line 3031
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 3031
    const-string v2, "ameba/reauthenticate/"

    .line 4080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 3031
    const-string v2, "refresh_token"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/share/c/l;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 4089
    iput-boolean v3, v0, Lcom/instagram/api/d/d;->c:Z

    .line 3031
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 2139
    new-instance v1, Lcom/instagram/android/activity/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/d;-><init>(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2139
    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->a(Lcom/instagram/common/i/e;)V

    .line 1145
    :goto_0
    return-void

    .line 1147
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/activity/AmebaAuthActivity;->b()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onDestroy()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/activity/AmebaAuthActivity;->p:Landroid/webkit/WebView;

    .line 74
    return-void
.end method
