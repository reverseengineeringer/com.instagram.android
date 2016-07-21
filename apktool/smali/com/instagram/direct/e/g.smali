.class public final Lcom/instagram/direct/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 5

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 24
    const-string v1, "direct_v2/threads/%s/items/%s/delete/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1321
    iget-object v4, p2, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 24
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/direct/e/f;-><init>(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 2072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 3049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 34
    return-void
.end method
