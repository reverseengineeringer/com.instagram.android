.class final Lcom/facebook/rti/b/b/d/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/i/b;

.field final synthetic b:Lcom/facebook/rti/b/b/d/g;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/b/d/g;Lcom/facebook/rti/a/i/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/rti/b/b/d/f;->b:Lcom/facebook/rti/b/b/d/g;

    iput-object p2, p0, Lcom/facebook/rti/b/b/d/f;->a:Lcom/facebook/rti/a/i/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 55
    if-nez p2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/f;->b:Lcom/facebook/rti/b/b/d/g;

    invoke-static {v0}, Lcom/facebook/rti/b/b/d/g;->a(Lcom/facebook/rti/b/b/d/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/f;->b:Lcom/facebook/rti/b/b/d/g;

    invoke-static {v0}, Lcom/facebook/rti/b/b/d/g;->b(Lcom/facebook/rti/b/b/d/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/b/d/f;->a:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/f;->b:Lcom/facebook/rti/b/b/d/g;

    invoke-static {v0}, Lcom/facebook/rti/b/b/d/g;->c(Lcom/facebook/rti/b/b/d/g;)Lcom/facebook/rti/b/b/d/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/rti/b/b/d/h;->a(Z)V

    goto :goto_0
.end method
