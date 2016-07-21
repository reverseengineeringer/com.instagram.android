.class public abstract Lcom/instagram/direct/messagethread/as;
.super Lcom/instagram/direct/messagethread/ah;
.source "SourceFile"


# instance fields
.field s:Lcom/facebook/j/n;

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/ah;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 1028
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    sget v1, Lcom/facebook/s;->direct_row_message_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/messagethread/as;->t:I

    .line 2028
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/messagethread/as;->u:I

    .line 37
    sget v1, Lcom/facebook/s;->direct_message_avatar_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/messagethread/as;->v:I

    .line 40
    sget v1, Lcom/facebook/s;->direct_row_message_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/direct/messagethread/as;->x:I

    .line 43
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    .line 2262
    iput-boolean v4, v0, Lcom/facebook/j/n;->b:Z

    .line 3113
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/direct/messagethread/as;->s:Lcom/facebook/j/n;

    .line 51
    iget-object v0, p0, Lcom/instagram/direct/messagethread/as;->s:Lcom/facebook/j/n;

    new-instance v1, Lcom/instagram/direct/messagethread/ar;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/direct/messagethread/ar;-><init>(Lcom/instagram/direct/messagethread/as;B)V

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 53
    iget-object v0, p0, Lcom/instagram/direct/messagethread/as;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    new-instance v1, Lcom/instagram/direct/messagethread/ap;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/ap;-><init>(Lcom/instagram/direct/messagethread/as;)V

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->setOnReactionBarHeightChangeListener(Lcom/instagram/direct/messagethread/p;)V

    .line 62
    return-void
.end method

.method protected static H()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/messagethread/as;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    .line 5200
    iget-object v3, p0, Lcom/instagram/direct/messagethread/as;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/as;->r:Lcom/instagram/direct/model/n;

    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a(ZZ)V

    .line 5202
    iget-object v0, p0, Lcom/instagram/direct/messagethread/as;->r:Lcom/instagram/direct/model/n;

    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5203
    iget-object v0, p0, Lcom/instagram/direct/messagethread/as;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Z)V

    .line 17
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 5200
    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/direct/messagethread/as;FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 5230
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/as;->D()Landroid/view/View;

    move-result-object v0

    .line 5231
    if-eqz v0, :cond_0

    .line 5235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5238
    iget v1, p0, Lcom/instagram/direct/messagethread/as;->u:I

    iget v2, p0, Lcom/instagram/direct/messagethread/as;->t:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 5240
    iget v2, p0, Lcom/instagram/direct/messagethread/as;->t:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5241
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/as;->E()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5243
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/as;->B()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v4, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5244
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/as;->C()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v4, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6065
    iget-object v1, p0, Lcom/instagram/direct/messagethread/as;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-virtual {v1}, Lcom/instagram/direct/messagethread/AvatarBar;->getReactionBarHeight()I

    move-result v1

    .line 5246
    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/direct/messagethread/as;->v:I

    .line 7065
    iget-object v3, p0, Lcom/instagram/direct/messagethread/as;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-virtual {v3}, Lcom/instagram/direct/messagethread/AvatarBar;->getReactionBarHeight()I

    move-result v3

    .line 5246
    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5249
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/as;->D()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5251
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/as;->I()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    sub-float v2, v4, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5253
    iget v0, p0, Lcom/instagram/direct/messagethread/as;->w:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5254
    iget v1, p0, Lcom/instagram/direct/messagethread/as;->y:I

    sub-int v1, v0, v1

    .line 5255
    iget-object v2, p0, Lcom/instagram/direct/messagethread/as;->o:Lcom/instagram/direct/messagethread/g;

    invoke-interface {v2, v1}, Lcom/instagram/direct/messagethread/g;->a(I)V

    .line 5256
    iput v0, p0, Lcom/instagram/direct/messagethread/as;->y:I

    .line 17
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/messagethread/as;I)V
    .locals 2

    .prologue
    .line 17
    .line 4260
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/as;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4262
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4264
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/as;->D()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method static synthetic b(Lcom/instagram/direct/messagethread/as;)Z
    .locals 1

    .prologue
    .line 17
    .line 7268
    instance-of v0, p0, Lcom/instagram/direct/messagethread/bh;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/direct/messagethread/bg;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method


# virtual methods
.method protected final A()V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/as;->D()Landroid/view/View;

    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4028
    iget-object v2, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->direct_row_message_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/as;->E()F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected abstract B()I
.end method

.method protected abstract C()I
.end method

.method protected abstract D()Landroid/view/View;
.end method

.method protected abstract E()F
.end method

.method protected final F()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/instagram/direct/messagethread/as;->s:Lcom/facebook/j/n;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    move-result-object v0

    .line 4113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 94
    iget-object v0, p0, Lcom/instagram/direct/messagethread/as;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/direct/messagethread/aq;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/aq;-><init>(Lcom/instagram/direct/messagethread/as;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method protected G()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method protected abstract I()Landroid/graphics/drawable/Drawable;
.end method
