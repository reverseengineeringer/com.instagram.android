.class final Lcom/facebook/browser/lite/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/am;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/facebook/browser/lite/j;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ao;)V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/browser/lite/j;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/ao;)V

    .line 463
    iget-object v0, p0, Lcom/facebook/browser/lite/j;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/ak;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/browser/lite/j;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->c(Lcom/facebook/browser/lite/BrowserLiteFragment;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1217
    new-instance v3, Lcom/facebook/browser/lite/z;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/browser/lite/z;-><init>(Lcom/facebook/browser/lite/ak;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/r;)V

    .line 466
    iget-object v0, p0, Lcom/facebook/browser/lite/j;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->d(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    .line 467
    return-void
.end method
