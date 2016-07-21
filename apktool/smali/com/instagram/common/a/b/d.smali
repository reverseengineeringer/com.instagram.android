.class final enum Lcom/instagram/common/a/b/d;
.super Lcom/instagram/common/a/b/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, p1, v0, v0}, Lcom/instagram/common/a/b/g;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/common/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/a/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1306
    sget-object v0, Lcom/instagram/common/a/a/e;->a:Lcom/instagram/common/a/a/e;

    .line 300
    return-object v0
.end method

.method final a(Lcom/instagram/common/a/b/ai;Lcom/instagram/common/a/b/s;Ljava/lang/Object;)Lcom/instagram/common/a/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/a/b/ai",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;TV;)",
            "Lcom/instagram/common/a/b/q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Lcom/instagram/common/a/b/ah;

    invoke-direct {v0, p3}, Lcom/instagram/common/a/b/ah;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
