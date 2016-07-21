.class final Lcom/instagram/android/activity/s;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/FoursquareAuthActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/FoursquareAuthActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/android/activity/s;->a:Lcom/instagram/android/activity/FoursquareAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 72
    invoke-static {p2}, Lcom/instagram/android/activity/FoursquareAuthActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/instagram/android/activity/s;->a:Lcom/instagram/android/activity/FoursquareAuthActivity;

    invoke-static {p2}, Lcom/instagram/android/activity/FoursquareAuthActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/activity/FoursquareAuthActivity;->a(Lcom/instagram/android/activity/FoursquareAuthActivity;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 79
    invoke-static {p2}, Lcom/instagram/common/e/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/instagram/android/activity/s;->a:Lcom/instagram/android/activity/FoursquareAuthActivity;

    invoke-static {v1, v0}, Lcom/instagram/common/e/g/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
