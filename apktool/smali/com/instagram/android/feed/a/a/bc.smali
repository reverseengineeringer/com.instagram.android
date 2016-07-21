.class public final Lcom/instagram/android/feed/a/a/bc;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/bf;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/bf;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/bc;->a:Lcom/instagram/android/feed/a/a/bf;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 49
    const-string v1, "instagram://refresh"

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/bc;->a:Lcom/instagram/android/feed/a/a/bf;

    .line 1021
    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bf;->a:Lcom/instagram/android/feed/a/a/be;

    .line 50
    invoke-interface {v1}, Lcom/instagram/android/feed/a/a/be;->a()V

    .line 56
    :goto_0
    return v0

    .line 52
    :cond_0
    const-string v1, "instagram://awr_compare"

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/bc;->a:Lcom/instagram/android/feed/a/a/bf;

    .line 2021
    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bf;->a:Lcom/instagram/android/feed/a/a/be;

    .line 53
    invoke-interface {v1}, Lcom/instagram/android/feed/a/a/be;->b()V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
