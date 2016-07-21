.class final Landroid/support/v7/widget/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1884
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/az;->a:Z

    .line 1925
    iput v1, p0, Landroid/support/v7/widget/az;->h:I

    .line 1932
    iput-boolean v1, p0, Landroid/support/v7/widget/az;->i:Z

    .line 1943
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/az;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1995
    .line 9005
    iget-object v0, p0, Landroid/support/v7/widget/az;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 9006
    const/4 v3, 0x0

    .line 9007
    const v1, 0x7fffffff

    .line 9011
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 9012
    iget-object v0, p0, Landroid/support/v7/widget/az;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    iget-object v2, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 9013
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 9014
    if-eq v2, p1, :cond_3

    .line 9777
    iget-object v6, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v6}, Landroid/support/v7/widget/q;->q()Z

    move-result v6

    .line 9014
    if-nez v6, :cond_3

    .line 9805
    iget-object v0, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v0

    .line 9017
    iget v6, p0, Landroid/support/v7/widget/az;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Landroid/support/v7/widget/az;->e:I

    mul-int/2addr v0, v6

    .line 9019
    if-ltz v0, :cond_3

    .line 9022
    if-ge v0, v1, :cond_3

    .line 9025
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 9011
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1996
    :cond_1
    if-nez v2, :cond_2

    .line 1997
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/az;->d:I

    .line 2002
    :goto_2
    return-void

    .line 1999
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 10805
    iget-object v0, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v0

    .line 1999
    iput v0, p0, Landroid/support/v7/widget/az;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method
