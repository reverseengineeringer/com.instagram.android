.class final Lcom/facebook/browser/lite/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/facebook/browser/lite/at;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/browser/lite/at;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->c(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/at;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1400
    iget-object v2, v0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v2, :cond_0

    .line 1402
    :try_start_0
    iget-object v0, v0, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1404
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
