.class abstract Lcom/instagram/creation/capture/al;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/facebook/j/p;
.implements Lcom/instagram/creation/base/ui/mediatabbar/g;
.implements Lcom/instagram/creation/capture/k;


# instance fields
.field protected final a:Lcom/instagram/ui/widget/base/TriangleSpinner;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/TextView;

.field protected final d:I

.field protected e:Lcom/instagram/creation/capture/ak;

.field protected final f:Landroid/graphics/Paint;

.field private g:Z

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Lcom/facebook/j/n;

.field private k:Lcom/instagram/creation/base/ui/mediatabbar/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 87
    sget v0, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/al;->d:I

    .line 89
    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/q;->modalActionBarBackground:I

    invoke-static {v0, v2}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/al;->setBackgroundResource(I)V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/al;->f:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/q;->creationDividerColor:I

    invoke-static {v2, v3}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    .line 1262
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/j/n;->b:Z

    .line 98
    iput-object v0, p0, Lcom/instagram/creation/capture/al;->j:Lcom/facebook/j/n;

    .line 103
    sget v0, Lcom/facebook/u;->action_bar_cancel:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/al;->h:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v0, Lcom/facebook/u;->gallery_folder_menu:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TriangleSpinner;

    iput-object v0, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    .line 115
    sget v0, Lcom/facebook/u;->photo_title:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/al;->b:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/facebook/u;->video_title:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/al;->c:Landroid/widget/TextView;

    .line 118
    sget-object v0, Lcom/instagram/d/g;->bX:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/u;->next_button_textview:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/capture/al;->i:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget v0, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 124
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/al;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-void

    .line 118
    :cond_0
    sget v0, Lcom/facebook/u;->next:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->j:Lcom/facebook/j/n;

    if-eqz v0, :cond_0

    .line 164
    iget-boolean v0, p0, Lcom/instagram/creation/capture/al;->g:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->j:Lcom/facebook/j/n;

    .line 2113
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    .line 170
    :goto_1
    if-eqz p2, :cond_3

    .line 171
    iget-object v1, p0, Lcom/instagram/creation/capture/al;->j:Lcom/facebook/j/n;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/al;->j:Lcom/facebook/j/n;

    int-to-double v4, v0

    .line 3113
    invoke-virtual {v2, v4, v5, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 202
    iget-object v2, p0, Lcom/instagram/creation/capture/al;->k:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-nez v2, :cond_1

    .line 203
    invoke-direct {p0, v0, v0}, Lcom/instagram/creation/capture/al;->a(ZZ)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/al;->k:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v3, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/al;->k:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v3, Lcom/instagram/creation/capture/j;->d:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v2, v3, :cond_3

    .line 207
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/al;->a(ZZ)V

    goto :goto_0

    .line 208
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/al;->k:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v3, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v2, v3, :cond_5

    .line 209
    iget-object v2, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    invoke-interface {v2}, Lcom/instagram/creation/capture/ak;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/al;->a(ZZ)V

    goto :goto_0

    .line 210
    :cond_5
    iget-object v2, p0, Lcom/instagram/creation/capture/al;->k:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v3, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v2, v3, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    move v2, v1

    .line 3220
    :goto_1
    iget-object v3, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    if-nez v3, :cond_8

    move v3, v0

    .line 214
    :goto_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    move v0, v1

    .line 215
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/al;->a(ZZ)V

    goto :goto_0

    :cond_7
    move v2, v0

    .line 213
    goto :goto_1

    .line 3223
    :cond_8
    iget-object v3, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    invoke-interface {v3}, Lcom/instagram/creation/capture/ak;->p()Z

    move-result v3

    goto :goto_2
.end method

.method public a(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->i:Landroid/view/View;

    .line 5153
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 254
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 255
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 230
    iput-object p2, p0, Lcom/instagram/creation/capture/al;->k:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 231
    return-void
.end method

.method public a(Lcom/instagram/common/ui/widget/mediapicker/d;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 280
    iget-object v1, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 282
    if-ne p2, v0, :cond_0

    .line 283
    iget-object v1, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    invoke-interface {v1, p1}, Lcom/instagram/creation/capture/ak;->b(Lcom/instagram/common/ui/widget/mediapicker/d;)Z

    .line 287
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getLeft()I

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getRight()I

    move-result v3

    .line 136
    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getBottom()I

    move-result v4

    .line 137
    int-to-float v1, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v2, v0

    int-to-float v3, v3

    add-int/lit8 v0, v4, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/capture/al;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    return-void
.end method

.method public getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/d;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ak;->o()Lcom/instagram/common/ui/widget/mediapicker/d;

    move-result-object v0

    goto :goto_0
.end method

.method public getFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ak;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected getTabCount()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ak;->l()V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->i:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 4157
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->j:Lcom/facebook/j/n;

    .line 4196
    iget-wide v0, v0, Lcom/facebook/j/n;->h:D

    .line 4157
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 246
    :goto_1
    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ak;->m()V

    goto :goto_0

    .line 4157
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 302
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 303
    iget-object v1, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/d;

    move-result-object v2

    iget v2, v2, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    if-eq v1, v2, :cond_0

    .line 304
    iget-object v1, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    invoke-interface {v1, v0}, Lcom/instagram/creation/capture/ak;->b(Lcom/instagram/common/ui/widget/mediapicker/d;)Z

    .line 306
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 310
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method public setDelegate(Lcom/instagram/creation/capture/ak;)V
    .locals 4
    .param p1, "delegate"    # Lcom/instagram/creation/capture/ak;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    new-instance v1, Lcom/instagram/creation/capture/m;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getTabCount()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/instagram/creation/capture/m;-><init>(Lcom/instagram/creation/capture/k;Landroid/content/res/Resources;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->e:Lcom/instagram/creation/capture/ak;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->a()V

    .line 150
    :cond_0
    return-void
.end method

.method public setSelectedFolder(Lcom/instagram/common/ui/widget/mediapicker/d;)V
    .locals 3
    .param p1, "folder"    # Lcom/instagram/common/ui/widget/mediapicker/d;

    .prologue
    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/d;

    iget v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    iget v2, p1, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    if-ne v0, v2, :cond_1

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setSelection(I)V

    .line 185
    :cond_0
    return-void

    .line 179
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setTranslationY(F)V
    .locals 0
    .param p1, "translationY"    # F

    .prologue
    .line 197
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 198
    invoke-virtual {p0}, Lcom/instagram/creation/capture/al;->a()V

    .line 199
    return-void
.end method
