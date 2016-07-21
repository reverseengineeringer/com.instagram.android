.class final Lcom/facebook/rti/b/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/q;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/q;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/facebook/rti/b/f/d;->a:Lcom/facebook/rti/b/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->a:Lcom/facebook/rti/b/f/q;

    .line 1073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->y:Lcom/facebook/rti/b/f/aj;

    .line 511
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/aj;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->a:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->a:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->e()V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->a:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->a:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/q;->k()V

    .line 523
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->a:Lcom/facebook/rti/b/f/q;

    .line 2073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->k:Lcom/facebook/rti/b/h/c;

    .line 523
    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->a:Lcom/facebook/rti/b/f/q;

    .line 3073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    .line 524
    sget-object v1, Lcom/facebook/rti/b/b/a/a;->i:Lcom/facebook/rti/b/b/a/a;

    .line 3210
    iput-object v1, v0, Lcom/facebook/rti/b/b/a/h;->d:Lcom/facebook/rti/b/b/a/a;

    goto :goto_0

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->a:Lcom/facebook/rti/b/f/q;

    sget-object v1, Lcom/facebook/rti/b/b/a/b;->e:Lcom/facebook/rti/b/b/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
