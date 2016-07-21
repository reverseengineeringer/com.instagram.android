.class public final Lcom/instagram/direct/g/a/v;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/instagram/direct/model/n;

.field c:Lcom/instagram/direct/g/a/r;

.field d:Z

.field private final e:Lcom/instagram/direct/g/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/g/a/q;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/instagram/direct/g/a/v;->e:Lcom/instagram/direct/g/a/q;

    .line 36
    return-void
.end method

.method private a(D)V
    .locals 17

    .prologue
    .line 67
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/direct/g/a/v;->e:Lcom/instagram/direct/g/a/q;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/direct/g/a/v;->b:Lcom/instagram/direct/model/n;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/instagram/direct/g/a/v;->d:Z

    .line 4085
    iget-object v2, v13, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4086
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 5025
    const/4 v3, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 4086
    float-to-int v3, v2

    .line 4087
    iget-object v2, v13, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/direct/e/b;->a(Landroid/content/Context;)I

    move-result v8

    .line 4089
    iget-object v2, v13, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v10

    .line 4091
    iget-object v2, v13, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4092
    iget-object v2, v13, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, p1

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 4095
    iget-object v2, v13, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4097
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v8

    int-to-double v10, v10

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4100
    iget-object v2, v13, Lcom/instagram/direct/g/a/q;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v14}, Lcom/instagram/direct/model/n;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4101
    iget-object v0, v13, Lcom/instagram/direct/g/a/q;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    iget v2, v13, Lcom/instagram/direct/g/a/q;->l:I

    neg-int v2, v2

    iget v3, v13, Lcom/instagram/direct/g/a/q;->k:I

    add-int/2addr v2, v3

    int-to-double v10, v2

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 4109
    :cond_0
    invoke-virtual {v14}, Lcom/instagram/direct/model/n;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 4113
    :goto_0
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v2

    const-wide/16 v10, 0x0

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4115
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v2, v13, Lcom/instagram/direct/g/a/q;->k:I

    int-to-double v8, v2

    const-wide/16 v10, 0x0

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4118
    invoke-static {v14}, Lcom/instagram/direct/g/a/v;->a(Lcom/instagram/direct/model/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4119
    move-wide/from16 v0, p1

    invoke-static {v13, v14, v0, v1, v15}, Lcom/instagram/direct/g/a/v;->a(Lcom/instagram/direct/g/a/q;Lcom/instagram/direct/model/n;DZ)V

    .line 4122
    :cond_1
    iget-object v2, v13, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/g/a/v;->e:Lcom/instagram/direct/g/a/q;

    iget-object v2, v2, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 69
    return-void

    .line 4109
    :cond_2
    invoke-static {v14}, Lcom/instagram/direct/g/a/v;->a(Lcom/instagram/direct/model/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v13, Lcom/instagram/direct/g/a/q;->l:I

    goto :goto_0

    :cond_3
    iget v2, v13, Lcom/instagram/direct/g/a/q;->k:I

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/g/a/q;Lcom/instagram/direct/model/n;DZ)V
    .locals 10

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    sget v1, Lcom/facebook/s;->avatar_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 132
    sget v1, Lcom/facebook/s;->direct_reactors_row_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 133
    iget-object v0, p0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    iget-object v1, p0, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/instagram/direct/g/a/q;->k:I

    int-to-double v4, v4

    mul-double/2addr v4, p2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    iget-object v1, p0, Lcom/instagram/direct/g/a/q;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int v3, v2, v3

    iget v4, p0, Lcom/instagram/direct/g/a/q;->k:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-double v4, v3

    mul-double/2addr v4, p2

    double-to-int v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    iget-object v1, p0, Lcom/instagram/direct/g/a/q;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 5478
    iget-object v1, p1, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_3

    .line 147
    :cond_0
    iget v0, p0, Lcom/instagram/direct/g/a/q;->k:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-double v0, v0

    mul-double/2addr v0, p2

    double-to-int v0, v0

    .line 150
    const-wide/16 v2, 0x0

    cmpg-double v1, p2, v2

    if-gtz v1, :cond_1

    iget v0, p0, Lcom/instagram/direct/g/a/q;->k:I

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/direct/model/n;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/instagram/direct/g/a/q;->o:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 155
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v0, p2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 156
    iget-object v1, p0, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setAlpha(F)V

    .line 167
    :goto_0
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/g/a/q;->o:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/instagram/direct/g/a/q;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 163
    :cond_3
    iget v1, p0, Lcom/instagram/direct/g/a/q;->k:I

    add-int/2addr v1, v2

    int-to-double v2, v1

    mul-double/2addr v2, p2

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 165
    iget-object v1, p0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/model/n;)Z
    .locals 6

    .prologue
    .line 176
    sget-object v0, Lcom/instagram/d/g;->bh:Lcom/instagram/d/b;

    .line 6102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 176
    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/d/g;->bi:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/direct/model/n;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_1

    :cond_0
    float-to-double v0, v0

    const-wide v2, 0x3feb333333333333L    # 0.85

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 183
    :cond_1
    const/4 v0, 0x0

    .line 185
    :goto_1
    return v0

    .line 176
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/direct/g/a/v;->b:Lcom/instagram/direct/model/n;

    .line 1354
    iget v0, v0, Lcom/instagram/direct/model/n;->a:I

    .line 55
    sget v1, Lcom/instagram/direct/model/j;->a:I

    if-ne v0, v1, :cond_1

    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2153
    iget-object v2, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v2, Lcom/facebook/j/m;->a:D

    .line 56
    sub-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/instagram/direct/g/a/v;->a(D)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/g/a/v;->b:Lcom/instagram/direct/model/n;

    .line 2354
    iget v0, v0, Lcom/instagram/direct/model/n;->a:I

    .line 57
    sget v1, Lcom/instagram/direct/model/j;->b:I

    if-ne v0, v1, :cond_0

    .line 3153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/instagram/direct/g/a/v;->a(D)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/direct/g/a/v;->b:Lcom/instagram/direct/model/n;

    .line 6354
    iget v0, v0, Lcom/instagram/direct/model/n;->a:I

    .line 191
    sget v1, Lcom/instagram/direct/model/j;->a:I

    if-ne v0, v1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/instagram/direct/g/a/v;->b:Lcom/instagram/direct/model/n;

    sget v1, Lcom/instagram/direct/model/j;->c:I

    .line 6358
    iput v1, v0, Lcom/instagram/direct/model/n;->a:I

    .line 193
    iget-object v0, p0, Lcom/instagram/direct/g/a/v;->b:Lcom/instagram/direct/model/n;

    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/g/a/v;->b:Lcom/instagram/direct/model/n;

    invoke-static {v0}, Lcom/instagram/direct/g/a/v;->a(Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/instagram/direct/g/a/v;->e:Lcom/instagram/direct/g/a/q;

    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/g/a/v;->c:Lcom/instagram/direct/g/a/r;

    iget-object v1, p0, Lcom/instagram/direct/g/a/v;->e:Lcom/instagram/direct/g/a/q;

    iget v2, p0, Lcom/instagram/direct/g/a/v;->a:I

    iget-object v3, p0, Lcom/instagram/direct/g/a/v;->b:Lcom/instagram/direct/model/n;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/direct/g/a/r;->a(Lcom/instagram/direct/g/a/q;ILcom/instagram/direct/model/n;Z)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/g/a/v;->b:Lcom/instagram/direct/model/n;

    .line 7354
    iget v0, v0, Lcom/instagram/direct/model/n;->a:I

    .line 198
    sget v1, Lcom/instagram/direct/model/j;->b:I

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/instagram/direct/g/a/v;->b:Lcom/instagram/direct/model/n;

    sget v1, Lcom/instagram/direct/model/j;->d:I

    .line 7358
    iput v1, v0, Lcom/instagram/direct/model/n;->a:I

    .line 200
    iget-object v0, p0, Lcom/instagram/direct/g/a/v;->c:Lcom/instagram/direct/g/a/r;

    iget-object v1, p0, Lcom/instagram/direct/g/a/v;->e:Lcom/instagram/direct/g/a/q;

    iget v2, p0, Lcom/instagram/direct/g/a/v;->a:I

    iget-object v3, p0, Lcom/instagram/direct/g/a/v;->b:Lcom/instagram/direct/model/n;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/direct/g/a/r;->a(Lcom/instagram/direct/g/a/q;ILcom/instagram/direct/model/n;Z)V

    goto :goto_0
.end method
