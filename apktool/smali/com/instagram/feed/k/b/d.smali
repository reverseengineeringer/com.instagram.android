.class public final Lcom/instagram/feed/k/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/feed/a/q;I)V
    .locals 5

    .prologue
    .line 42
    .line 2170
    iget-boolean v0, p0, Lcom/instagram/feed/a/q;->H:Z

    .line 42
    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 3086
    :cond_0
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 3086
    const-string v1, "media/%s/comments/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3765
    iget-object v4, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 3086
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/k/b/f;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 3835
    iget-object v1, p0, Lcom/instagram/feed/a/q;->I:Ljava/lang/String;

    .line 3091
    if-eqz v1, :cond_1

    sget v1, Lcom/instagram/feed/k/b/b;->b:I

    if-ne p1, v1, :cond_1

    .line 3092
    const-string v1, "max_id"

    .line 4835
    iget-object v2, p0, Lcom/instagram/feed/a/q;->I:Ljava/lang/String;

    .line 3092
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 3095
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/instagram/feed/k/b/c;

    invoke-direct {v1, p0, p1}, Lcom/instagram/feed/k/b/c;-><init>(Lcom/instagram/feed/a/q;I)V

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 6049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
