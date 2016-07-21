.class public final Lcom/instagram/direct/d/aw;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/direct/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/av;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/d/av;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/direct/d/aw;->a:Lcom/instagram/direct/d/av;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/direct/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/direct/d/aw;->a:Lcom/instagram/direct/d/av;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/direct/d/aw;->a:Lcom/instagram/direct/d/av;

    invoke-interface {v0, p1}, Lcom/instagram/direct/d/av;->a(Lcom/instagram/common/j/a/b;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/instagram/direct/c/a/a;

    .line 2020
    iget-object v0, p1, Lcom/instagram/direct/c/a/a;->o:Lcom/instagram/direct/model/d;

    .line 1037
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/d;)Lcom/instagram/direct/model/ah;

    .line 1038
    iget-object v0, p0, Lcom/instagram/direct/d/aw;->a:Lcom/instagram/direct/d/av;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/instagram/direct/d/aw;->a:Lcom/instagram/direct/d/av;

    invoke-interface {v0}, Lcom/instagram/direct/d/av;->c()V

    .line 33
    :cond_0
    return-void
.end method
