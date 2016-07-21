.class public final Lcom/instagram/feed/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 14
    const-string v1, "media/%s/info/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/g/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/api/d/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const-string v0, "max_id"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 27
    :cond_0
    return-void
.end method
