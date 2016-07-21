.class public Lcom/instagram/ui/widget/drawing/StrokeWidthTool;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:F

.field private G:Lcom/instagram/ui/widget/drawing/l;

.field private H:Z

.field private I:Lcom/facebook/j/n;

.field private final J:Lcom/facebook/j/l;

.field private K:Lcom/facebook/j/n;

.field private final L:Lcom/facebook/j/l;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:F

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/view/GestureDetector;

.field private final p:Landroid/graphics/Path;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->p:Landroid/graphics/Path;

    .line 53
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->s:F

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->y:Ljava/util/ArrayList;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:Ljava/util/ArrayList;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:Ljava/util/ArrayList;

    .line 65
    sget v1, Lcom/instagram/ui/widget/drawing/k;->a:I

    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->E:I

    .line 68
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->H:Z

    .line 71
    new-instance v1, Lcom/instagram/ui/widget/drawing/i;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/drawing/i;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->J:Lcom/facebook/j/l;

    .line 91
    new-instance v1, Lcom/instagram/ui/widget/drawing/j;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/drawing/j;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:Lcom/facebook/j/l;

    .line 119
    const/4 v1, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/facebook/ab;->StrokeWidthTool:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 124
    sget v2, Lcom/facebook/ab;->StrokeWidthTool_initial_stroke_width:I

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:F

    .line 125
    sget v2, Lcom/facebook/ab;->StrokeWidthTool_minimum_stroke_width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a:F

    .line 126
    sget v2, Lcom/facebook/ab;->StrokeWidthTool_maximum_stroke_width:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b:F

    .line 127
    sget v2, Lcom/facebook/ab;->StrokeWidthTool_track_width:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    .line 128
    sget v2, Lcom/facebook/ab;->StrokeWidthTool_widened_track_width:I

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->d:F

    .line 129
    sget v2, Lcom/facebook/ab;->StrokeWidthTool_thumb_size:I

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    div-float/2addr v2, v4

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->e:F

    .line 130
    sget v2, Lcom/facebook/ab;->StrokeWidthTool_button_stroke_width:I

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->f:F

    .line 131
    sget v2, Lcom/facebook/ab;->StrokeWidthTool_track_colour:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 132
    sget v3, Lcom/facebook/ab;->StrokeWidthTool_thumb_colour:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 133
    sget v4, Lcom/facebook/ab;->StrokeWidthTool_track_button_spacing:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->g:F

    .line 134
    sget v4, Lcom/facebook/ab;->StrokeWidthTool_collapsed_icon:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h:Landroid/graphics/drawable/Drawable;

    .line 135
    sget v4, Lcom/facebook/ab;->StrokeWidthTool_expanded_icon:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->i:Landroid/graphics/drawable/Drawable;

    .line 136
    sget v4, Lcom/facebook/ab;->StrokeWidthTool_icon_padding:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/Paint;

    .line 144
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/Paint;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->f:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->l:Landroid/graphics/Paint;

    .line 149
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->m:Landroid/graphics/Paint;

    .line 152
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->m:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->n:Landroid/graphics/Paint;

    .line 156
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v2

    .line 1262
    iput-boolean v6, v2, Lcom/facebook/j/n;->b:Z

    .line 160
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->J:Lcom/facebook/j/l;

    invoke-virtual {v2, v3}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->I:Lcom/facebook/j/n;

    .line 164
    invoke-virtual {v1}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v1

    .line 2262
    iput-boolean v6, v1, Lcom/facebook/j/n;->b:Z

    .line 164
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:Lcom/facebook/j/l;

    invoke-virtual {v1, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->K:Lcom/facebook/j/n;

    .line 169
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/instagram/ui/widget/drawing/m;

    invoke-direct {v2, p0, v0}, Lcom/instagram/ui/widget/drawing/m;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;B)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->o:Landroid/view/GestureDetector;

    .line 171
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 172
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->y:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0

    .line 176
    :cond_2
    return-void
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 469
    sub-float v0, p2, p1

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->s:F

    return p1
.end method

.method private a(F)V
    .locals 7

    .prologue
    .line 233
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 235
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 236
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 237
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 238
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 2473
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 3469
    sub-float/2addr v6, v5

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    .line 2473
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 4469
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 2473
    invoke-virtual {v2, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 235
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;F)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 207
    mul-float v0, p2, v2

    .line 208
    mul-float/2addr v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, v2

    .line 209
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->j:F

    sub-float/2addr v0, v1

    .line 210
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    add-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;FF)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b(FF)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode$f976457(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->t:F

    return v0
.end method

.method private b(F)V
    .locals 5

    .prologue
    .line 311
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->t:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 312
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    .line 5296
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:F

    .line 5298
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->t:F

    sub-float/2addr v1, v2

    .line 5299
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a:F

    sub-float/2addr v2, v3

    .line 5300
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    sub-float/2addr v3, v4

    .line 5302
    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a:F

    div-float v1, v2, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:F

    .line 5304
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 5305
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:F

    .line 6278
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->G:Lcom/instagram/ui/widget/drawing/l;

    if-eqz v1, :cond_0

    .line 6279
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->G:Lcom/instagram/ui/widget/drawing/l;

    invoke-interface {v1, v0}, Lcom/instagram/ui/widget/drawing/l;->a(F)V

    .line 5306
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    .line 314
    :cond_1
    return-void
.end method

.method private b(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 219
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 220
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 221
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 222
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 223
    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;FF)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c(FF)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    return v0
.end method

.method static synthetic c(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->w:F

    return p1
.end method

.method private c(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 226
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 227
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->d:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 228
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->d:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 229
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 230
    return-void
.end method

.method static synthetic d(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    return v0
.end method

.method static synthetic d(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b(F)V

    return-void
.end method

.method static synthetic e(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->C:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->E:I

    return v0
.end method

.method static synthetic g(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->K:Lcom/facebook/j/n;

    return-object v0
.end method

.method private getButtonRadius()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 317
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->f:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->B:Z

    return v0
.end method

.method static synthetic i(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->D:Z

    return v0
.end method

.method private setMode$f976457(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    .line 245
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->E:I

    if-ne v0, p1, :cond_0

    .line 258
    :goto_0
    return-void

    .line 249
    :cond_0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->E:I

    .line 251
    sget v0, Lcom/instagram/ui/widget/drawing/k;->a:I

    if-ne p1, v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->I:Lcom/facebook/j/n;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 257
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->I:Lcom/facebook/j/n;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_1
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v0

    .line 383
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    sub-float/2addr v1, v0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 324
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->E:I

    sget v1, Lcom/instagram/ui/widget/drawing/k;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->I:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6360
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6362
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 6363
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->p:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6365
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6366
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6367
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 6368
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->p:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6371
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6372
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6374
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6378
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->w:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->e:F

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7333
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->s:F

    mul-float/2addr v0, v1

    .line 7334
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7335
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7341
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->I:Lcom/facebook/j/n;

    .line 8153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 7341
    double-to-float v0, v0

    .line 7343
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 7344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7345
    const/high16 v1, -0x3dcc0000    # -45.0f

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7346
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h:Landroid/graphics/drawable/Drawable;

    sub-float v2, v5, v0

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7347
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7348
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7350
    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 7351
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->i:Landroid/graphics/drawable/Drawable;

    mul-float v2, v6, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7352
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7353
    sub-float v0, v5, v0

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7354
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 330
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->H:Z

    .line 182
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    .line 184
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    .line 186
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->e:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->t:F

    .line 187
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    .line 189
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b(FF)V

    .line 190
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c(FF)V

    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(F)V

    .line 2284
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->H:Z

    if-eqz v0, :cond_0

    .line 2288
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->t:F

    sub-float/2addr v0, v1

    .line 2289
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    .line 2292
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    .line 193
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->w:F

    .line 195
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Landroid/graphics/drawable/Drawable;F)V

    .line 197
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Landroid/graphics/drawable/Drawable;F)V

    .line 202
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 204
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 398
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 399
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->K:Lcom/facebook/j/n;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 400
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->C:Z

    .line 401
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->B:Z

    .line 402
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->D:Z

    if-eqz v0, :cond_0

    .line 403
    sget v0, Lcom/instagram/ui/widget/drawing/k;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode$f976457(I)V

    .line 404
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->D:Z

    .line 418
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 406
    :cond_1
    if-nez v0, :cond_2

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->x:F

    goto :goto_0

    .line 408
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 409
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->B:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->D:Z

    if-eqz v0, :cond_0

    .line 410
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 411
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->x:F

    sub-float/2addr v1, v0

    .line 412
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->x:F

    .line 413
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b(F)V

    .line 414
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    goto :goto_0
.end method

.method public setColour(I)V
    .locals 1
    .param p1, "colour"    # I

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    .line 263
    return-void
.end method

.method public setOnValueChangedListener(Lcom/instagram/ui/widget/drawing/l;)V
    .locals 0
    .param p1, "onValueChangedListener"    # Lcom/instagram/ui/widget/drawing/l;

    .prologue
    .line 274
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->G:Lcom/instagram/ui/widget/drawing/l;

    .line 275
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .param p1, "strokeWidth"    # F

    .prologue
    .line 270
    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:F

    .line 271
    return-void
.end method
