.class public abstract Lcom/instagram/creation/photo/crop/u;
.super Lcom/instagram/base/a/e;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/photo/crop/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/u;->b:Ljava/util/ArrayList;

    .line 43
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/s;

    .line 79
    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/s;->a()V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/s;

    .line 87
    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/s;->b()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/s;

    .line 95
    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/s;->c()V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method
