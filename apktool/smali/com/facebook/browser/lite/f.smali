.class final Lcom/facebook/browser/lite/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/browser/lite/f;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/browser/lite/f;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/q;

    move-result-object v0

    .line 2114
    iget-object v0, v0, Lcom/facebook/browser/lite/q;->a:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/facebook/browser/lite/f;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/q;

    move-result-object v1

    .line 2118
    iget-object v1, v1, Lcom/facebook/browser/lite/q;->b:Ljava/lang/String;

    .line 3020
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v2

    .line 3373
    iget-object v3, v2, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v3, :cond_0

    .line 3375
    :try_start_0
    iget-object v2, v2, Lcom/facebook/browser/lite/ak;->c:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v2, v0, v1}, Lcom/facebook/browser/lite/ipc/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3377
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
