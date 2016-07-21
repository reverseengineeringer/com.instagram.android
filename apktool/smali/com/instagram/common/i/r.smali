.class public final Lcom/instagram/common/i/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/instagram/common/i/d;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/instagram/common/i/c;

    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v1

    const-string v2, "SerialScheduler"

    .line 1053
    iput-object v2, v1, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/i/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
