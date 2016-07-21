.class final Lcom/facebook/rti/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/q;


# direct methods
.method private constructor <init>(Lcom/facebook/rti/a/a/q;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/a/q;B)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/facebook/rti/a/a/m;-><init>(Lcom/facebook/rti/a/a/q;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/q;

    .line 1027
    iget-object v0, v0, Lcom/facebook/rti/a/a/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/q;

    .line 2027
    iget-object v0, v0, Lcom/facebook/rti/a/a/q;->e:Ljava/util/Queue;

    .line 265
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/q;

    .line 3027
    iget-object v0, v0, Lcom/facebook/rti/a/a/q;->e:Ljava/util/Queue;

    .line 266
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method
