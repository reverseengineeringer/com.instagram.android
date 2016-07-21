.class public final Lcom/facebook/rti/push/a/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/rti/push/a/o;

.field final synthetic e:Lcom/facebook/rti/push/a/p;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/a/p;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ScheduledFuture;ILcom/facebook/rti/push/a/o;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/rti/push/a/k;->e:Lcom/facebook/rti/push/a/p;

    iput-object p2, p0, Lcom/facebook/rti/push/a/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/rti/push/a/k;->b:Ljava/util/concurrent/ScheduledFuture;

    iput p4, p0, Lcom/facebook/rti/push/a/k;->c:I

    iput-object p5, p0, Lcom/facebook/rti/push/a/k;->d:Lcom/facebook/rti/push/a/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x1

    .line 98
    invoke-virtual {p0}, Lcom/facebook/rti/push/a/k;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/a/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/rti/push/a/k;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 100
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/a/k;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 101
    const-string v1, "shared_qe_flag"

    iget v2, p0, Lcom/facebook/rti/push/a/k;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/facebook/rti/push/a/k;->d:Lcom/facebook/rti/push/a/o;

    invoke-interface {v1, v0}, Lcom/facebook/rti/push/a/o;->a(I)V

    .line 106
    :cond_0
    return-void
.end method
