.class final Lcom/facebook/browser/lite/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/r;

.field final synthetic b:Lcom/facebook/browser/lite/ak;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/ak;Lcom/facebook/browser/lite/r;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/browser/lite/u;->b:Lcom/facebook/browser/lite/ak;

    iput-object p2, p0, Lcom/facebook/browser/lite/u;->a:Lcom/facebook/browser/lite/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/browser/lite/u;->b:Lcom/facebook/browser/lite/ak;

    invoke-static {v0}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/ak;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lcom/facebook/browser/lite/ak;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback service is not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/u;->a:Lcom/facebook/browser/lite/r;

    iget-object v1, p0, Lcom/facebook/browser/lite/u;->b:Lcom/facebook/browser/lite/ak;

    invoke-static {v1}, Lcom/facebook/browser/lite/ak;->b(Lcom/facebook/browser/lite/ak;)Lcom/facebook/browser/lite/ipc/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/r;->a(Lcom/facebook/browser/lite/ipc/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    goto :goto_0
.end method
