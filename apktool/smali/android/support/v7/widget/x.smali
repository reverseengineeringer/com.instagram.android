.class public final Landroid/support/v7/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/support/v4/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/d",
            "<",
            "Landroid/support/v7/widget/q;",
            "Landroid/support/v7/widget/ab;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/d",
            "<",
            "Landroid/support/v7/widget/q;",
            "Landroid/support/v7/widget/ab;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/d",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9377
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/x;->a:I

    .line 9378
    new-instance v0, Landroid/support/v4/b/d;

    invoke-direct {v0}, Landroid/support/v4/b/d;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    .line 9380
    new-instance v0, Landroid/support/v4/b/d;

    invoke-direct {v0}, Landroid/support/v4/b/d;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    .line 9383
    new-instance v0, Landroid/support/v4/b/d;

    invoke-direct {v0}, Landroid/support/v4/b/d;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    .line 9386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->e:Ljava/util/List;

    .line 9393
    iput v1, p0, Landroid/support/v7/widget/x;->f:I

    .line 9398
    iput v1, p0, Landroid/support/v7/widget/x;->g:I

    .line 9404
    iput v1, p0, Landroid/support/v7/widget/x;->h:I

    .line 9406
    iput-boolean v1, p0, Landroid/support/v7/widget/x;->i:Z

    .line 9408
    iput-boolean v1, p0, Landroid/support/v7/widget/x;->j:Z

    .line 9410
    iput-boolean v1, p0, Landroid/support/v7/widget/x;->k:Z

    .line 9412
    iput-boolean v1, p0, Landroid/support/v7/widget/x;->l:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 9545
    iget-boolean v0, p0, Landroid/support/v7/widget/x;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/x;->g:I

    iget v1, p0, Landroid/support/v7/widget/x;->h:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/x;->f:I

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/q;)V
    .locals 3

    .prologue
    .line 9551
    iget-object v0, p0, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9552
    iget-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9553
    iget-object v0, p0, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    if-eqz v0, :cond_0

    .line 9554
    iget-object v1, p0, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    .line 10565
    invoke-virtual {v1}, Landroid/support/v4/b/d;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 10566
    invoke-virtual {v1, v0}, Landroid/support/v4/b/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 10567
    invoke-virtual {v1, v0}, Landroid/support/v4/b/d;->d(I)Ljava/lang/Object;

    .line 9556
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9558
    return-void

    .line 10565
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9574
    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9575
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9578
    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9579
    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9581
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPostLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/x;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/x;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/x;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/x;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/x;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/x;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
