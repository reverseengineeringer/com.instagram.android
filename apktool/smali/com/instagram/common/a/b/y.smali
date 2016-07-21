.class final Lcom/instagram/common/a/b/y;
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
.field volatile e:J

.field f:Lcom/instagram/common/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/instagram/common/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/instagram/common/a/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1026
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/a/b/x;-><init>(Ljava/lang/Object;ILcom/instagram/common/a/b/s;)V

    .line 1031
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/a/b/y;->e:J

    .line 1043
    invoke-static {}, Lcom/instagram/common/a/b/ax;->g()Lcom/instagram/common/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/y;->f:Lcom/instagram/common/a/b/s;

    .line 1056
    invoke-static {}, Lcom/instagram/common/a/b/ax;->g()Lcom/instagram/common/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/y;->g:Lcom/instagram/common/a/b/s;

    .line 1027
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1040
    iput-wide p1, p0, Lcom/instagram/common/a/b/y;->e:J

    .line 1041
    return-void
.end method

.method public final a(Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/instagram/common/a/b/y;->f:Lcom/instagram/common/a/b/s;

    .line 1054
    return-void
.end method

.method public final b(Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/instagram/common/a/b/y;->g:Lcom/instagram/common/a/b/s;

    .line 1067
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1035
    iget-wide v0, p0, Lcom/instagram/common/a/b/y;->e:J

    return-wide v0
.end method

.method public final f()Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/instagram/common/a/b/y;->f:Lcom/instagram/common/a/b/s;

    return-object v0
.end method

.method public final g()Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/instagram/common/a/b/y;->g:Lcom/instagram/common/a/b/s;

    return-object v0
.end method
