.class final Lcom/instagram/android/j/am;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/j/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/an;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/android/j/am;->a:Lcom/instagram/android/j/an;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 85
    const-string v0, "instagram://hide/\\?reason=.*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/android/j/am;->a:Lcom/instagram/android/j/an;

    invoke-static {v0}, Lcom/instagram/android/j/an;->a(Lcom/instagram/android/j/an;)Lcom/instagram/feed/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/am;->a:Lcom/instagram/android/j/an;

    iget-object v2, p0, Lcom/instagram/android/j/am;->a:Lcom/instagram/android/j/an;

    invoke-static {v2}, Lcom/instagram/android/j/an;->b(Lcom/instagram/android/j/an;)I

    move-result v2

    const/16 v3, 0x19

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;ILjava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/android/j/am;->a:Lcom/instagram/android/j/an;

    invoke-virtual {v0}, Lcom/instagram/android/j/an;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()V

    .line 94
    :cond_0
    return-void
.end method
