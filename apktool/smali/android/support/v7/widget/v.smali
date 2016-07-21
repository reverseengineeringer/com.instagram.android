.class public final Landroid/support/v7/widget/v;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Landroid/support/v7/widget/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9267
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 9283
    .line 10291
    iget-object v0, p0, Landroid/support/v7/widget/v;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10292
    iget-object v0, p0, Landroid/support/v7/widget/v;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/s;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Landroid/support/v7/widget/s;->a(IILjava/lang/Object;)V

    .line 10291
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9284
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 9269
    iget-object v0, p0, Landroid/support/v7/widget/v;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9277
    iget-object v0, p0, Landroid/support/v7/widget/v;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9278
    iget-object v0, p0, Landroid/support/v7/widget/v;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/s;->a()V

    .line 9277
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9280
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 9301
    iget-object v0, p0, Landroid/support/v7/widget/v;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9302
    iget-object v0, p0, Landroid/support/v7/widget/v;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/s;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/s;->a(II)V

    .line 9301
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9304
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 9311
    iget-object v0, p0, Landroid/support/v7/widget/v;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9312
    iget-object v0, p0, Landroid/support/v7/widget/v;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/s;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/s;->b(II)V

    .line 9311
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9314
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 9317
    iget-object v0, p0, Landroid/support/v7/widget/v;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9318
    iget-object v0, p0, Landroid/support/v7/widget/v;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/s;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/s;->c(II)V

    .line 9317
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9320
    :cond_0
    return-void
.end method
