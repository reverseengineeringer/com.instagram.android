.class final Landroid/support/v7/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field c:Landroid/support/v4/widget/t;

.field final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3881
    iput-object p1, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3872
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->j()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/view/animation/Interpolator;

    .line 3876
    iput-boolean v1, p0, Landroid/support/v7/widget/f;->f:Z

    .line 3879
    iput-boolean v1, p0, Landroid/support/v7/widget/f;->g:Z

    .line 3882
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->j()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/t;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v4/widget/t;

    .line 3883
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 4026
    iget-boolean v0, p0, Landroid/support/v7/widget/f;->f:Z

    if-eqz v0, :cond_0

    .line 4027
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/f;->g:Z

    .line 4032
    :goto_0
    return-void

    .line 4029
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4030
    iget-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    .line 4043
    .line 12057
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 12058
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 12059
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 12060
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 12061
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 12062
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 12063
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 12064
    int-to-float v5, v5

    mul-float/2addr v5, v12

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 12065
    int-to-float v7, v6

    int-to-float v6, v6

    .line 13051
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 13052
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 13053
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 12065
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 12069
    if-lez v4, :cond_2

    .line 12070
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 12075
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12047
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/f;->a(III)V

    .line 4044
    return-void

    .line 12059
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12062
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 12072
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 12073
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v12

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 12072
    goto :goto_3
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 4079
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->j()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/f;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4080
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4083
    iget-object v0, p0, Landroid/support/v7/widget/f;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4084
    iput-object p4, p0, Landroid/support/v7/widget/f;->e:Landroid/view/animation/Interpolator;

    .line 4085
    iget-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/t;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v4/widget/t;

    .line 4087
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4088
    iput v1, p0, Landroid/support/v7/widget/f;->b:I

    iput v1, p0, Landroid/support/v7/widget/f;->a:I

    .line 4089
    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v4/widget/t;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/t;->a(IIIII)V

    .line 4090
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->a()V

    .line 4091
    return-void
.end method

.method public final run()V
    .locals 22

    .prologue
    .line 3887
    .line 9014
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/f;->g:Z

    .line 9015
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/f;->f:Z

    .line 3888
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 3891
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/f;->c:Landroid/support/v4/widget/t;

    .line 3892
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/l;

    move-result-object v4

    iget-object v12, v4, Landroid/support/v7/widget/l;->c:Landroid/support/v7/widget/u;

    .line 3893
    invoke-virtual {v11}, Landroid/support/v4/widget/t;->g()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 3894
    invoke-virtual {v11}, Landroid/support/v4/widget/t;->b()I

    move-result v13

    .line 3895
    invoke-virtual {v11}, Landroid/support/v4/widget/t;->c()I

    move-result v14

    .line 3896
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/f;->a:I

    sub-int v15, v13, v4

    .line 3897
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/f;->b:I

    sub-int v16, v14, v4

    .line 3898
    const/4 v7, 0x0

    .line 3899
    const/4 v5, 0x0

    .line 3900
    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/widget/f;->a:I

    .line 3901
    move-object/from16 v0, p0

    iput v14, v0, Landroid/support/v7/widget/f;->b:I

    .line 3902
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 3903
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 3904
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 3905
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 3906
    const-string v8, "RV Scroll"

    invoke-static {v8}, Landroid/support/v4/d/e;->a(Ljava/lang/String;)V

    .line 3907
    if-eqz v15, :cond_0

    .line 3908
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/l;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v6, v15, v7, v8}, Landroid/support/v7/widget/l;->a(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v7

    .line 3909
    sub-int v6, v15, v7

    .line 3911
    :cond_0
    if-eqz v16, :cond_1

    .line 3912
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/l;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    move/from16 v0, v16

    invoke-virtual {v4, v0, v5, v8}, Landroid/support/v7/widget/l;->b(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v5

    .line 3913
    sub-int v4, v16, v5

    .line 3915
    :cond_1
    invoke-static {}, Landroid/support/v4/d/e;->a()V

    .line 3916
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3918
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v8}, Landroid/support/v7/widget/ak;->a()I

    move-result v9

    .line 3919
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_4

    .line 3920
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v10, v8}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v10

    .line 3921
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v17

    .line 3922
    if-eqz v17, :cond_3

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/q;->h:Landroid/support/v7/widget/q;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    .line 3923
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/q;->h:Landroid/support/v7/widget/q;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    move-object/from16 v17, v0

    .line 3924
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v18

    .line 3925
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    .line 3926
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    move/from16 v0, v19

    if-eq v10, v0, :cond_3

    .line 3928
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v19

    add-int v19, v19, v18

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v20

    add-int v20, v20, v10

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 3919
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3935
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 3936
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3938
    if-eqz v12, :cond_1c

    .line 9949
    iget-boolean v8, v12, Landroid/support/v7/widget/u;->b:Z

    .line 3938
    if-nez v8, :cond_1c

    .line 9957
    iget-boolean v8, v12, Landroid/support/v7/widget/u;->c:Z

    .line 3938
    if-eqz v8, :cond_1c

    .line 3940
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v8}, Landroid/support/v7/widget/x;->a()I

    move-result v8

    .line 3941
    if-nez v8, :cond_1a

    .line 3942
    invoke-virtual {v12}, Landroid/support/v7/widget/u;->a()V

    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    .line 3951
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 3952
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3954
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v4/view/bn;->a(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    .line 3956
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    move/from16 v0, v16

    invoke-static {v8, v15, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3958
    :cond_6
    if-nez v5, :cond_7

    if-eqz v4, :cond_f

    .line 3959
    :cond_7
    invoke-virtual {v11}, Landroid/support/v4/widget/t;->f()F

    move-result v8

    float-to-int v9, v8

    .line 3961
    const/4 v8, 0x0

    .line 3962
    if-eq v5, v13, :cond_27

    .line 3963
    if-gez v5, :cond_1d

    neg-int v8, v9

    :goto_2
    move v10, v8

    .line 3966
    :goto_3
    const/4 v8, 0x0

    .line 3967
    if-eq v4, v14, :cond_26

    .line 3968
    if-gez v4, :cond_1f

    neg-int v9, v9

    .line 3971
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v4/view/bn;->a(Landroid/view/View;)I

    move-result v8

    const/16 v17, 0x2

    move/from16 v0, v17

    if-eq v8, v0, :cond_c

    .line 3973
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11841
    if-gez v10, :cond_20

    .line 11842
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 11843
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    move-object/from16 v17, v0

    neg-int v0, v10

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/support/v4/widget/x;->a(I)Z

    .line 11849
    :cond_9
    :goto_5
    if-gez v9, :cond_21

    .line 11850
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 11851
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    move-object/from16 v17, v0

    neg-int v0, v9

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/support/v4/widget/x;->a(I)Z

    .line 11857
    :cond_a
    :goto_6
    if-nez v10, :cond_b

    if-eqz v9, :cond_c

    .line 11858
    :cond_b
    invoke-static {v8}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    .line 3975
    :cond_c
    if-nez v10, :cond_d

    if-eq v5, v13, :cond_d

    invoke-virtual {v11}, Landroid/support/v4/widget/t;->d()I

    move-result v5

    if-nez v5, :cond_f

    :cond_d
    if-nez v9, :cond_e

    if-eq v4, v14, :cond_e

    invoke-virtual {v11}, Landroid/support/v4/widget/t;->e()I

    move-result v4

    if-nez v4, :cond_f

    .line 3977
    :cond_e
    invoke-virtual {v11}, Landroid/support/v4/widget/t;->h()V

    .line 3980
    :cond_f
    if-nez v7, :cond_10

    if-eqz v6, :cond_11

    .line 3981
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v7, v6}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 3984
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 3985
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3988
    :cond_12
    if-eqz v16, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/l;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/l;->e()Z

    move-result v4

    if-eqz v4, :cond_22

    move/from16 v0, v16

    if-ne v6, v0, :cond_22

    const/4 v4, 0x1

    move v5, v4

    .line 3990
    :goto_7
    if-eqz v15, :cond_23

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/l;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/l;->d()Z

    move-result v4

    if-eqz v4, :cond_23

    if-ne v7, v15, :cond_23

    const/4 v4, 0x1

    .line 3992
    :goto_8
    if-nez v15, :cond_13

    if-eqz v16, :cond_14

    :cond_13
    if-nez v4, :cond_14

    if-eqz v5, :cond_24

    :cond_14
    const/4 v4, 0x1

    .line 3995
    :goto_9
    invoke-virtual {v11}, Landroid/support/v4/widget/t;->a()Z

    move-result v5

    if-nez v5, :cond_15

    if-nez v4, :cond_25

    .line 3996
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4002
    :cond_16
    :goto_a
    if-eqz v12, :cond_18

    .line 11949
    iget-boolean v4, v12, Landroid/support/v7/widget/u;->b:Z

    .line 4003
    if-eqz v4, :cond_17

    .line 4004
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v4, v5}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/widget/u;II)V

    .line 4006
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/f;->g:Z

    if-nez v4, :cond_18

    .line 4007
    invoke-virtual {v12}, Landroid/support/v7/widget/u;->a()V

    .line 12019
    :cond_18
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/f;->f:Z

    .line 12020
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/f;->g:Z

    if-eqz v4, :cond_19

    .line 12021
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/f;->a()V

    .line 4011
    :cond_19
    return-void

    .line 9967
    :cond_1a
    iget v9, v12, Landroid/support/v7/widget/u;->a:I

    .line 3943
    if-lt v9, v8, :cond_1b

    .line 3944
    add-int/lit8 v8, v8, -0x1

    .line 10906
    iput v8, v12, Landroid/support/v7/widget/u;->a:I

    .line 3947
    :cond_1b
    sub-int v8, v15, v6

    sub-int v9, v16, v4

    invoke-static {v12, v8, v9}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/widget/u;II)V

    :cond_1c
    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    goto/16 :goto_1

    .line 3963
    :cond_1d
    if-lez v5, :cond_1e

    move v8, v9

    goto/16 :goto_2

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 3968
    :cond_1f
    if-gtz v4, :cond_8

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 11844
    :cond_20
    if-lez v10, :cond_9

    .line 11845
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 11846
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/support/v4/widget/x;->a(I)Z

    goto/16 :goto_5

    .line 11852
    :cond_21
    if-lez v9, :cond_a

    .line 11853
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 11854
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/x;->a(I)Z

    goto/16 :goto_6

    .line 3988
    :cond_22
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_7

    .line 3990
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 3992
    :cond_24
    const/4 v4, 0x0

    goto :goto_9

    .line 3998
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/f;->a()V

    goto :goto_a

    :cond_26
    move v9, v8

    goto/16 :goto_4

    :cond_27
    move v10, v8

    goto/16 :goto_3
.end method
