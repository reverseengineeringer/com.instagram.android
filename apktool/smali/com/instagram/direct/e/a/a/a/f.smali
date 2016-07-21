.class final Lcom/instagram/direct/e/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/e/a/a/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/a/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/a/a/g;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/direct/e/a/a/a/f;->a:Lcom/instagram/direct/e/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/f;->a:Lcom/instagram/direct/e/a/a/a/g;

    invoke-static {v0}, Lcom/instagram/direct/e/a/a/a/g;->g(Lcom/instagram/direct/e/a/a/a/g;)V

    .line 103
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/f;->a:Lcom/instagram/direct/e/a/a/a/g;

    invoke-virtual {v0}, Lcom/instagram/direct/e/a/a/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/f;->a:Lcom/instagram/direct/e/a/a/a/g;

    invoke-static {v0}, Lcom/instagram/direct/e/a/a/a/g;->b(Lcom/instagram/direct/e/a/a/a/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/instagram/direct/e/a/a/a/f;->a:Lcom/instagram/direct/e/a/a/a/g;

    invoke-static {v1}, Lcom/instagram/direct/e/a/a/a/g;->f(Lcom/instagram/direct/e/a/a/a/g;)Lcom/instagram/direct/e/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/e/a/a/a/f;->a:Lcom/instagram/direct/e/a/a/a/g;

    invoke-static {v2}, Lcom/instagram/direct/e/a/a/a/g;->c(Lcom/instagram/direct/e/a/a/a/g;)Lcom/instagram/direct/model/ad;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/instagram/direct/e/b/a;->a(Landroid/content/Context;Lcom/instagram/direct/model/ad;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/f;->a:Lcom/instagram/direct/e/a/a/a/g;

    invoke-static {v0}, Lcom/instagram/direct/e/a/a/a/g;->a(Lcom/instagram/direct/e/a/a/a/g;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/f;->a:Lcom/instagram/direct/e/a/a/a/g;

    invoke-static {v0}, Lcom/instagram/direct/e/a/a/a/g;->b(Lcom/instagram/direct/e/a/a/a/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 74
    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/f;->a:Lcom/instagram/direct/e/a/a/a/g;

    invoke-static {v0}, Lcom/instagram/direct/e/a/a/a/g;->f(Lcom/instagram/direct/e/a/a/a/g;)Lcom/instagram/direct/e/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/direct/e/a/a/a/f;->a:Lcom/instagram/direct/e/a/a/a/g;

    invoke-static {v2}, Lcom/instagram/direct/e/a/a/a/g;->c(Lcom/instagram/direct/e/a/a/a/g;)Lcom/instagram/direct/model/ad;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/e/a/a/a/f;->a:Lcom/instagram/direct/e/a/a/a/g;

    invoke-static {v2}, Lcom/instagram/direct/e/a/a/a/g;->d(Lcom/instagram/direct/e/a/a/a/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/direct/e/a/a/a/f;->a:Lcom/instagram/direct/e/a/a/a/g;

    invoke-static {v2}, Lcom/instagram/direct/e/a/a/a/g;->e(Lcom/instagram/direct/e/a/a/a/g;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/direct/e/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/direct/model/ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    invoke-virtual {v0}, Lcom/instagram/direct/d/ab;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    :cond_1
    invoke-static {p1, v6, v6}, Lcom/instagram/direct/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/c/a;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/bm;

    invoke-direct {v1}, Lcom/instagram/direct/d/bm;-><init>()V

    .line 1072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 98
    :cond_2
    return-void
.end method
