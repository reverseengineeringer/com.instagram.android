.class public final Lcom/instagram/creation/photo/edit/tiltshift/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/e/c;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field a:Lcom/instagram/creation/photo/edit/tiltshift/a;

.field b:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field c:Lcom/instagram/creation/base/ui/effectpicker/c;

.field d:Lcom/instagram/creation/photo/edit/tiltshift/h;

.field private final e:Ljava/lang/String;

.field private f:Lcom/instagram/creation/photo/edit/tiltshift/a;

.field private g:Landroid/view/View;

.field private h:Lcom/instagram/creation/base/e/b;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 37
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 48
    sget v0, Lcom/facebook/z;->tiltshift:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->e:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/instagram/creation/photo/edit/tiltshift/a;)V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/facebook/t;->edit_glyph_dof:I

    .line 182
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    return-void

    .line 179
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne p1, v0, :cond_1

    sget v0, Lcom/facebook/t;->edit_glyph_dof_linear:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/t;->edit_glyph_dof_radial:I

    goto :goto_0
.end method

.method private c(FF)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 218
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 219
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b(FF)V

    .line 220
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b(FF)V

    .line 221
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->b(FF)V

    .line 222
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 86
    new-instance v2, Landroid/widget/RadioGroup;

    invoke-direct {v2, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 87
    sget v0, Lcom/facebook/q;->creationPrimaryBackgroundTop:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setBackgroundResource(I)V

    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 89
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/c;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/edit/tiltshift/c;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/d;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 105
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setGravity(I)V

    .line 107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/s;->effect_tile_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 116
    sget-object v5, Lcom/instagram/creation/base/ui/effectpicker/e;->f:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 118
    invoke-static {}, Lcom/instagram/creation/photo/edit/tiltshift/a;->values()[Lcom/instagram/creation/photo/edit/tiltshift/a;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, v8, Lcom/instagram/creation/photo/edit/tiltshift/a;->e:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 120
    new-instance v10, Lcom/instagram/creation/base/ui/effectpicker/q;

    iget v11, v8, Lcom/instagram/creation/photo/edit/tiltshift/a;->d:I

    iget v12, v8, Lcom/instagram/creation/photo/edit/tiltshift/a;->f:I

    invoke-direct {v10, v11, v9, v12}, Lcom/instagram/creation/base/ui/effectpicker/q;-><init>(ILjava/lang/String;I)V

    .line 123
    new-instance v11, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-direct {v11, p1}, Lcom/instagram/creation/base/ui/effectpicker/j;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v11, v9}, Lcom/instagram/creation/base/ui/effectpicker/j;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v11, v5}, Lcom/instagram/creation/base/ui/effectpicker/j;->setConfig(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 126
    invoke-virtual {v11, v10}, Lcom/instagram/creation/base/ui/effectpicker/j;->setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/b;)V

    .line 128
    invoke-virtual {v11, v4, v1, v4, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setPadding(IIII)V

    .line 129
    invoke-virtual {v2, v11, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v9, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iget v9, v9, Lcom/instagram/creation/photo/edit/tiltshift/a;->d:I

    iget v8, v8, Lcom/instagram/creation/photo/edit/tiltshift/a;->d:I

    if-ne v9, v8, :cond_0

    .line 131
    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 205
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 211
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/h;->b(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    goto :goto_0
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    cmpl-float v0, p3, v2

    if-nez v0, :cond_2

    cmpl-float v0, p4, v2

    if-eqz v0, :cond_3

    .line 255
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/instagram/creation/photo/edit/tiltshift/d;->c(FF)V

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method

.method public final a(FFFFFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    cmpl-float v0, p3, v2

    if-nez v0, :cond_2

    cmpl-float v0, p4, v2

    if-eqz v0, :cond_3

    .line 231
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/instagram/creation/photo/edit/tiltshift/d;->c(FF)V

    .line 233
    :cond_3
    cmpl-float v0, p5, v2

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b(F)V

    .line 235
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b(F)V

    .line 236
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->b(F)V

    .line 238
    :cond_4
    cmpl-float v0, p6, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_5

    .line 239
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(F)V

    .line 240
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(F)V

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->a(F)V

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    if-eqz p1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 162
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->g:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->g:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v2, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 168
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->h:Lcom/instagram/creation/base/e/b;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/b;->a()V

    .line 169
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    .line 171
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->g:Landroid/view/View;

    .line 172
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 173
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 174
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 175
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->h:Lcom/instagram/creation/base/e/b;

    .line 176
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 159
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    goto :goto_0

    .line 163
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/d;->a(Landroid/widget/ImageView;Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->g:Landroid/view/View;

    .line 66
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 67
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 69
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/h;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 70
    new-instance v0, Lcom/instagram/creation/base/e/b;

    invoke-direct {v0}, Lcom/instagram/creation/base/e/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->h:Lcom/instagram/creation/base/e/b;

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->h:Lcom/instagram/creation/base/e/b;

    .line 2057
    iput-object p0, v0, Lcom/instagram/creation/base/e/b;->a:Lcom/instagram/creation/base/e/c;

    .line 73
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->h:Lcom/instagram/creation/base/e/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    .line 3058
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 76
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    invoke-virtual {v0, p4}, Lcom/instagram/creation/photo/edit/tiltshift/h;->c(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 81
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 54
    invoke-static {p2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    .line 1058
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 54
    sget-object v2, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 56
    return v1

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 146
    return-void
.end method

.method public final b(FF)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 269
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 270
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(FF)V

    .line 271
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(FF)V

    .line 272
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->a(FF)V

    .line 274
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/h;->c(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 151
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 197
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/h;->a(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    goto :goto_0
.end method
