.class final Lcom/instagram/common/a/b/am;
.super Lcom/instagram/common/a/b/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/a/b/u",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/common/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/common/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/instagram/common/a/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/ao;)V
    .locals 0

    .prologue
    .line 3252
    iput-object p1, p0, Lcom/instagram/common/a/b/am;->c:Lcom/instagram/common/a/b/ao;

    invoke-direct {p0}, Lcom/instagram/common/a/b/u;-><init>()V

    .line 3262
    iput-object p0, p0, Lcom/instagram/common/a/b/am;->a:Lcom/instagram/common/a/b/s;

    .line 3274
    iput-object p0, p0, Lcom/instagram/common/a/b/am;->b:Lcom/instagram/common/a/b/s;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 3260
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
    .line 3271
    iput-object p1, p0, Lcom/instagram/common/a/b/am;->a:Lcom/instagram/common/a/b/s;

    .line 3272
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
    .line 3283
    iput-object p1, p0, Lcom/instagram/common/a/b/am;->b:Lcom/instagram/common/a/b/s;

    .line 3284
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 3256
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3266
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->a:Lcom/instagram/common/a/b/s;

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
    .line 3278
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->b:Lcom/instagram/common/a/b/s;

    return-object v0
.end method
