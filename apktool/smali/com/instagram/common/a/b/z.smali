.class final Lcom/instagram/common/a/b/z;
.super Lcom/instagram/common/a/b/x;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/a/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/a/b/x",
        "<TK;TV;>;",
        "Lcom/instagram/common/a/b/s",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field e:Lcom/instagram/common/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/instagram/common/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/instagram/common/a/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1073
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/a/b/x;-><init>(Ljava/lang/Object;ILcom/instagram/common/a/b/s;)V

    .line 1078
    invoke-static {}, Lcom/instagram/common/a/b/ax;->g()Lcom/instagram/common/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/z;->e:Lcom/instagram/common/a/b/s;

    .line 1091
    invoke-static {}, Lcom/instagram/common/a/b/ax;->g()Lcom/instagram/common/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/z;->f:Lcom/instagram/common/a/b/s;

    .line 1074
    return-void
.end method


# virtual methods
.method public final c(Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/instagram/common/a/b/z;->e:Lcom/instagram/common/a/b/s;

    .line 1089
    return-void
.end method

.method public final d(Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/instagram/common/a/b/z;->f:Lcom/instagram/common/a/b/s;

    .line 1102
    return-void
.end method

.method public final h()Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/instagram/common/a/b/z;->e:Lcom/instagram/common/a/b/s;

    return-object v0
.end method

.method public final i()Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/instagram/common/a/b/z;->f:Lcom/instagram/common/a/b/s;

    return-object v0
.end method
