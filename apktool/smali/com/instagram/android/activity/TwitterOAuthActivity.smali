.class public Lcom/instagram/android/activity/TwitterOAuthActivity;
.super Lcom/instagram/base/activity/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/instagram/android/activity/TwitterOAuthActivity;

    sput-object v0, Lcom/instagram/android/activity/TwitterOAuthActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/TwitterOAuthActivity;)V
    .locals 3

    .prologue
    .line 37
    .line 4068
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 4069
    sget v1, Lcom/facebook/z;->unknown_error_occured:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    .line 4070
    sget v1, Lcom/facebook/z;->ok:I

    new-instance v2, Lcom/instagram/android/activity/bj;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/bj;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 4079
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    return-void
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/instagram/android/activity/TwitterOAuthActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method public static b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/facebook/w;->layout_webview:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->setContentView(I)V

    .line 49
    sget v0, Lcom/facebook/u;->webView:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 50
    new-instance v1, Lcom/instagram/android/activity/bl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/activity/bl;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 53
    const-string v2, "twitter/authorize/"

    .line 2080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 53
    const-class v2, Lcom/instagram/share/g/h;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/activity/bm;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/activity/bm;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;Landroid/webkit/WebView;)V

    .line 3072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 53
    invoke-virtual {p0, v1}, Lcom/instagram/android/activity/TwitterOAuthActivity;->a(Lcom/instagram/common/i/e;)V

    .line 60
    return-void
.end method
