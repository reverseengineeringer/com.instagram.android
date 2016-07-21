.class final Lcom/instagram/common/a/b/aj;
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

.field final synthetic c:Lcom/instagram/common/a/b/al;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/al;)V
    .locals 0

    .prologue
    .line 3124
    iput-object p1, p0, Lcom/instagram/common/a/b/aj;->c:Lcom/instagram/common/a/b/al;

    invoke-direct {p0}, Lcom/instagram/common/a/b/u;-><init>()V

    .line 3126
    iput-object p0, p0, Lcom/instagram/common/a/b/aj;->a:Lcom/instagram/common/a/b/s;

    .line 3138
    iput-object p0, p0, Lcom/instagram/common/a/b/aj;->b:Lcom/instagram/common/a/b/s;

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
    .line 3135
    iput-object p1, p0, Lcom/instagram/common/a/b/aj;->a:Lcom/instagram/common/a/b/s;

    .line 3136
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
    .line 3147
    iput-object p1, p0, Lcom/instagram/common/a/b/aj;->b:Lcom/instagram/common/a/b/s;

    .line 3148
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
    .line 3130
    iget-object v0, p0, Lcom/instagram/common/a/b/aj;->a:Lcom/instagram/common/a/b/s;

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
    .line 3142
    iget-object v0, p0, Lcom/instagram/common/a/b/aj;->b:Lcom/instagram/common/a/b/s;

    return-object v0
.end method
