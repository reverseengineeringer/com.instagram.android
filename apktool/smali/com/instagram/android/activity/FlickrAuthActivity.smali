.class public Lcom/instagram/android/activity/FlickrAuthActivity;
.super Lcom/instagram/base/activity/e;
.source "SourceFile"


# instance fields
.field private p:Lcom/instagram/share/d/a;

.field private q:Loauth/signpost/OAuthProvider;

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/FlickrAuthActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/activity/FlickrAuthActivity;)Loauth/signpost/OAuthProvider;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->q:Loauth/signpost/OAuthProvider;

    return-object v0
.end method

.method public static b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/activity/FlickrAuthActivity;)Lcom/instagram/share/d/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->p:Lcom/instagram/share/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/activity/FlickrAuthActivity;)V
    .locals 3

    .prologue
    .line 32
    .line 1070
    invoke-virtual {p0}, Lcom/instagram/android/activity/FlickrAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 1072
    sget v1, Lcom/facebook/z;->unknown_error_occured:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    .line 1073
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    .line 1074
    sget v1, Lcom/facebook/z;->ok:I

    new-instance v2, Lcom/instagram/android/activity/n;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/n;-><init>(Lcom/instagram/android/activity/FlickrAuthActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 1082
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->r:Landroid/os/Handler;

    .line 49
    sget v0, Lcom/facebook/w;->layout_webview:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->setContentView(I)V

    .line 51
    sget v0, Lcom/facebook/u;->webView:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 52
    new-instance v1, Lcom/instagram/android/activity/p;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/activity/p;-><init>(Lcom/instagram/android/activity/FlickrAuthActivity;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    new-instance v1, Lcom/instagram/share/d/a;

    .line 1014
    const-string v2, "db9f890529814cc682dae202eb074521"

    invoke-static {v2}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1018
    const-string v3, "a9fd1ea499854a93bdb89e12d00e56a0"

    invoke-static {v3}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-direct {v1, v2, v3}, Lcom/instagram/share/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->p:Lcom/instagram/share/d/a;

    .line 57
    new-instance v1, Lcom/instagram/share/d/b;

    const-string v2, "https://www.flickr.com/services/oauth/request_token"

    const-string v3, "https://www.flickr.com/services/oauth/access_token"

    const-string v4, "https://www.flickr.com/services/oauth/authorize"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/share/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->q:Loauth/signpost/OAuthProvider;

    .line 62
    iget-object v1, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->q:Loauth/signpost/OAuthProvider;

    invoke-interface {v1, v6}, Loauth/signpost/OAuthProvider;->setOAuth10a(Z)V

    .line 64
    new-instance v1, Lcom/instagram/android/activity/q;

    iget-object v2, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->q:Loauth/signpost/OAuthProvider;

    iget-object v3, p0, Lcom/instagram/android/activity/FlickrAuthActivity;->p:Lcom/instagram/share/d/a;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/instagram/android/activity/q;-><init>(Lcom/instagram/android/activity/FlickrAuthActivity;Landroid/webkit/WebView;Loauth/signpost/OAuthProvider;Loauth/signpost/OAuthConsumer;)V

    .line 66
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    return-void
.end method
