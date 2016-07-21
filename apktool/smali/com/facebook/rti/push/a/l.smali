.class final Lcom/facebook/rti/push/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/rti/push/a/n;

.field final synthetic c:Lcom/facebook/rti/push/a/p;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/a/p;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/rti/push/a/n;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/rti/push/a/l;->c:Lcom/facebook/rti/push/a/p;

    iput-object p2, p0, Lcom/facebook/rti/push/a/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/rti/push/a/l;->b:Lcom/facebook/rti/push/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/rti/push/a/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/rti/push/a/l;->b:Lcom/facebook/rti/push/a/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/rti/push/a/n;->a(Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method
