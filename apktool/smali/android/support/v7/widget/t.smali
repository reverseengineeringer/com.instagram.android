.class public final Landroid/support/v7/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method static synthetic a(Landroid/support/v7/widget/t;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9092
    .line 10167
    iget v0, p0, Landroid/support/v7/widget/t;->a:I

    if-ltz v0, :cond_0

    .line 10168
    iget v0, p0, Landroid/support/v7/widget/t;->a:I

    .line 10169
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/t;->a:I

    .line 10170
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;I)V

    .line 10171
    iput-boolean v5, p0, Landroid/support/v7/widget/t;->f:Z

    .line 10192
    :goto_0
    return-void

    .line 10174
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/t;->f:Z

    if-eqz v0, :cond_6

    .line 10199
    iget-object v0, p0, Landroid/support/v7/widget/t;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/t;->d:I

    if-gtz v0, :cond_1

    .line 10200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10202
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/t;->d:I

    if-gtz v0, :cond_2

    .line 10203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10176
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/t;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 10177
    iget v0, p0, Landroid/support/v7/widget/t;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 10178
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/f;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/t;->b:I

    iget v2, p0, Landroid/support/v7/widget/t;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/f;->a(II)V

    .line 10185
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/t;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/t;->g:I

    .line 10186
    iget v0, p0, Landroid/support/v7/widget/t;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 10189
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10192
    :cond_3
    iput-boolean v5, p0, Landroid/support/v7/widget/t;->f:Z

    goto :goto_0

    .line 10180
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/f;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/t;->b:I

    iget v2, p0, Landroid/support/v7/widget/t;->c:I

    iget v3, p0, Landroid/support/v7/widget/t;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/f;->a(III)V

    goto :goto_1

    .line 10183
    :cond_5
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/f;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/t;->b:I

    iget v2, p0, Landroid/support/v7/widget/t;->c:I

    iget v3, p0, Landroid/support/v7/widget/t;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/t;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/f;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 10194
    :cond_6
    iput v5, p0, Landroid/support/v7/widget/t;->g:I

    goto :goto_0
.end method
