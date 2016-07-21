.class public final Lcom/instagram/direct/d/bm;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Lcom/instagram/direct/c/a/a;

    .line 2020
    iget-object v1, p1, Lcom/instagram/direct/c/a/a;->o:Lcom/instagram/direct/model/d;

    .line 1016
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v2

    .line 2186
    iget-object v0, v1, Lcom/instagram/direct/model/d;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1017
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/d;Z)Lcom/instagram/direct/model/ah;

    .line 1019
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->b()V

    .line 10
    return-void

    .line 2186
    :cond_0
    iget-object v0, v1, Lcom/instagram/direct/model/d;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
