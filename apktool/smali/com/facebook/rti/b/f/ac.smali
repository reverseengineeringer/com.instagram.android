.class final Lcom/facebook/rti/b/f/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/b/d/c;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/aj;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/aj;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/rti/b/f/ac;->a:Lcom/facebook/rti/b/f/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 1049
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 124
    :goto_0
    if-nez v0, :cond_2

    .line 1277
    :goto_1
    return-void

    .line 1049
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/ac;->a:Lcom/facebook/rti/b/f/aj;

    .line 1275
    iget-object v1, v0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/r;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/r;

    .line 1276
    invoke-virtual {v1}, Lcom/facebook/rti/b/f/r;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 1277
    iget-object v0, v0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/r;

    .line 2111
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/b/f/r;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/r;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1279
    :cond_3
    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/f/s;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method
