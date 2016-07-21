.class final Lcom/instagram/common/a/b/ak;
.super Lcom/instagram/common/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/a/b/c",
        "<",
        "Lcom/instagram/common/a/b/s",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/a/b/al;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/al;Lcom/instagram/common/a/b/s;)V
    .locals 0

    .prologue
    .line 3230
    iput-object p1, p0, Lcom/instagram/common/a/b/ak;->a:Lcom/instagram/common/a/b/al;

    invoke-direct {p0, p2}, Lcom/instagram/common/a/b/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3230
    check-cast p1, Lcom/instagram/common/a/b/s;

    .line 4233
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->h()Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 4234
    iget-object v1, p0, Lcom/instagram/common/a/b/ak;->a:Lcom/instagram/common/a/b/al;

    iget-object v1, v1, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
