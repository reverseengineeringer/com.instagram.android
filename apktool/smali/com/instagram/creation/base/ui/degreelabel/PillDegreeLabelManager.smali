.class public Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/degreelabel/a;


# instance fields
.field private A:F

.field private final B:Landroid/os/Handler;

.field private a:Landroid/graphics/drawable/DrawableContainer;

.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/ShapeDrawable;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:F

.field private o:F

.field private p:F

.field private q:Lcom/facebook/j/r;

.field private r:Lcom/facebook/j/n;

.field private s:Lcom/facebook/j/n;

.field private t:Lcom/facebook/j/n;

.field private u:Lcom/facebook/j/n;

.field private v:Lcom/facebook/j/n;

.field private w:Lcom/facebook/j/n;

.field private x:Lcom/facebook/j/n;

.field private y:Lcom/facebook/j/n;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 99
    sget v0, Lcom/facebook/q;->pillLabelStyle:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    .line 82
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    .line 85
    new-instance v0, Lcom/instagram/creation/base/ui/degreelabel/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/degreelabel/b;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    .line 100
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 104
    sget v0, Lcom/facebook/q;->pillLabelStyle:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    .line 82
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    .line 85
    new-instance v0, Lcom/instagram/creation/base/ui/degreelabel/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/degreelabel/b;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    .line 105
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c()V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 109
    sget v0, Lcom/facebook/q;->pillLabelStyle:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    .line 82
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    .line 85
    new-instance v0, Lcom/instagram/creation/base/ui/degreelabel/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/degreelabel/b;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    .line 110
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c()V

    .line 111
    return-void
.end method

.method private static a(Lcom/facebook/j/n;)I
    .locals 2

    .prologue
    .line 325
    .line 9153
    iget-object v0, p0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/j/o;)Lcom/facebook/j/n;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/j/r;

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 1244
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/j/n;->k:D

    .line 2226
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    iput-wide v2, v0, Lcom/facebook/j/n;->j:D

    .line 2262
    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 176
    return-object v0
.end method

.method private static a(Lcom/facebook/j/n;D)V
    .locals 5

    .prologue
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 277
    cmpl-double v0, p1, v2

    if-eqz v0, :cond_0

    .line 3153
    iget-object v0, p0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 277
    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 278
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 1

    .prologue
    .line 32
    .line 14209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 32
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/j/r;

    .line 115
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->r:Lcom/facebook/j/n;

    .line 118
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->s:Lcom/facebook/j/n;

    .line 119
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/j/n;

    .line 120
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->u:Lcom/facebook/j/n;

    .line 121
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/j/n;

    .line 122
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->w:Lcom/facebook/j/n;

    .line 123
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/j/n;

    .line 124
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/j/n;

    .line 126
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/q;->pillSelectedColor:I

    invoke-static {v0, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->e:I

    .line 128
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/q;->pillUnselectedColor:I

    invoke-static {v0, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->f:I

    .line 129
    sget v0, Lcom/facebook/s;->pill_degree_label_border_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 130
    sget v0, Lcom/facebook/t;->adjust_reset_off:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 133
    sget v0, Lcom/facebook/s;->pill_degree_label_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->o:F

    .line 134
    sget v0, Lcom/facebook/s;->pill_degree_label_padding_left:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->g:F

    .line 135
    sget v0, Lcom/facebook/s;->pill_degree_label_padding_right:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->h:F

    .line 136
    sget v0, Lcom/facebook/s;->pill_degree_label_text_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->i:F

    .line 137
    sget v0, Lcom/facebook/s;->pill_degree_label_shrunk_icon_size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->j:F

    .line 138
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->o:F

    div-float v3, v0, v5

    .line 139
    new-array v4, v6, [F

    .line 140
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 141
    aput v3, v4, v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/s;->pill_degree_label_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 149
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->p:F

    .line 151
    new-instance v0, Lcom/instagram/creation/base/ui/degreelabel/c;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/degreelabel/c;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 173
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->z:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    return v0
.end method

.method private d()V
    .locals 11

    .prologue
    const-wide v2, 0x406fe00000000000L    # 255.0

    const-wide/16 v4, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 224
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->z:Z

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v10

    .line 230
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    if-nez v0, :cond_3

    .line 232
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->n:F

    .line 233
    iget v6, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->j:F

    .line 234
    iget-object v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->s:Lcom/facebook/j/n;

    float-to-double v8, v6

    invoke-static {v7, v8, v9}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 235
    iget v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->i:F

    add-float/2addr v7, v6

    add-float/2addr v0, v7

    .line 236
    iget-boolean v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->k:Z

    if-eqz v7, :cond_1

    .line 237
    iget v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->i:F

    iget-object v8, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-float/2addr v0, v7

    .line 239
    :cond_1
    iget v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->g:F

    iget v8, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->h:F

    add-float/2addr v7, v8

    add-float/2addr v0, v7

    .line 241
    iget-object v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/j/n;

    float-to-double v8, v0

    invoke-static {v7, v8, v9}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 242
    iget-object v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/j/n;

    invoke-static {v7, v2, v3}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 244
    div-float/2addr v0, v10

    sub-float v0, v1, v0

    .line 246
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->u:Lcom/facebook/j/n;

    float-to-double v8, v0

    invoke-static {v1, v8, v9}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 248
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->g:F

    add-float/2addr v0, v1

    .line 250
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->r:Lcom/facebook/j/n;

    float-to-double v8, v0

    invoke-static {v1, v8, v9}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 252
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->i:F

    add-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 253
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->w:Lcom/facebook/j/n;

    iget v6, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->n:F

    div-float/2addr v6, v10

    add-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v1, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 255
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->n:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->i:F

    add-float/2addr v0, v1

    .line 256
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/j/n;

    float-to-double v6, v0

    invoke-static {v1, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 257
    iget-object v6, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/j/n;

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->k:Z

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-static {v6, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 273
    :goto_2
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->e()V

    goto :goto_0

    :cond_2
    move-wide v0, v4

    .line 257
    goto :goto_1

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 261
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->s:Lcom/facebook/j/n;

    float-to-double v6, v0

    invoke-static {v2, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 262
    div-float v2, v0, v10

    sub-float v2, v1, v2

    .line 263
    iget-object v3, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->r:Lcom/facebook/j/n;

    float-to-double v6, v2

    invoke-static {v3, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 264
    iget-object v3, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->w:Lcom/facebook/j/n;

    float-to-double v6, v1

    invoke-static {v3, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 265
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/j/n;

    const-wide v6, -0x3f70c00000000000L    # -1000.0

    invoke-static {v1, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 266
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/j/n;

    invoke-static {v1, v4, v5}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 268
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/j/n;

    float-to-double v6, v0

    invoke-static {v1, v6, v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 269
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/j/n;

    invoke-static {v0, v4, v5}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->u:Lcom/facebook/j/n;

    float-to-double v2, v2

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;D)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)F
    .locals 1

    .prologue
    .line 32
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    return v0
.end method

.method private e()V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    .line 286
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v12

    .line 287
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->r:Lcom/facebook/j/n;

    .line 4153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v0, Lcom/facebook/j/m;->a:D

    .line 287
    double-to-float v2, v2

    .line 288
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->s:Lcom/facebook/j/n;

    .line 5153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v4, v0, Lcom/facebook/j/m;->a:D

    .line 288
    double-to-float v3, v4

    .line 289
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->u:Lcom/facebook/j/n;

    .line 6153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v4, v0, Lcom/facebook/j/m;->a:D

    .line 289
    double-to-float v4, v4

    .line 290
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/j/n;

    .line 7153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v6, v0, Lcom/facebook/j/m;->a:D

    .line 290
    double-to-float v5, v6

    .line 291
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/j/n;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;)I

    move-result v6

    .line 292
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/j/n;

    .line 8153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v8, v0, Lcom/facebook/j/m;->a:D

    .line 292
    double-to-float v0, v8

    .line 293
    iget-object v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/j/n;

    invoke-static {v7}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/j/n;)I

    move-result v7

    .line 295
    const/16 v8, 0xff

    if-ge v7, v8, :cond_0

    iget-object v8, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/j/n;

    .line 8196
    iget-wide v8, v8, Lcom/facebook/j/n;->h:D

    .line 295
    const-wide v10, -0x3f70c00000000000L    # -1000.0

    cmpl-double v8, v8, v10

    if-eqz v8, :cond_0

    .line 296
    rsub-int v8, v7, 0xff

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    .line 297
    iget-object v9, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sub-float/2addr v0, v8

    .line 299
    :cond_0
    div-float v8, v3, v12

    sub-float v8, v1, v8

    .line 300
    iget-object v9, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    float-to-int v10, v2

    float-to-int v11, v8

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v9, v10, v11, v2, v3}, Landroid/graphics/drawable/DrawableContainer;->setBounds(IIII)V

    .line 305
    iget v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->o:F

    div-float/2addr v2, v12

    sub-float v2, v1, v2

    .line 306
    iget-object v3, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    float-to-int v8, v4

    float-to-int v9, v2

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->o:F

    add-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3, v8, v9, v4, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 311
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 312
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 314
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v0

    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 320
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->invalidate()V

    .line 321
    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/j/r;

    new-instance v1, Lcom/instagram/creation/base/ui/degreelabel/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/degreelabel/d;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/j/r;->a(Lcom/facebook/j/s;)V

    .line 342
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 346
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9209
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 348
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/j/r;

    .line 10084
    iget-object v0, v0, Lcom/facebook/j/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 10086
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 10087
    check-cast v0, Ljava/util/List;

    .line 10091
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/j/n;

    .line 10153
    iget-object v2, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v2, Lcom/facebook/j/m;->a:D

    .line 353
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_1

    .line 10089
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/j/r;

    .line 10190
    iget-object v0, v0, Lcom/facebook/j/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 356
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 387
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 365
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 366
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 367
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/j/n;

    .line 11153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 367
    cmpl-double v0, v0, v6

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 368
    :goto_0
    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->w:Lcom/facebook/j/n;

    .line 12153
    iget-object v2, v2, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v2, Lcom/facebook/j/m;->a:D

    .line 369
    iget v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->n:F

    div-float/2addr v4, v8

    float-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    iget v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->p:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/j/n;

    .line 12196
    iget-wide v2, v1, Lcom/facebook/j/n;->h:D

    .line 375
    const-wide v4, -0x3f70c00000000000L    # -1000.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/j/n;

    .line 13153
    iget-object v1, v1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 375
    cmpl-double v1, v2, v6

    if-ltz v1, :cond_1

    .line 377
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 379
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/j/n;

    .line 14153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 379
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 382
    :cond_2
    return-void

    .line 367
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDegree(F)V
    .locals 5
    .param p1, "degree"    # F

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->z:Z

    if-nez v0, :cond_1

    .line 186
    iput p1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    cmpl-float v0, p1, v3

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    if-nez v0, :cond_0

    .line 192
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 196
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->n:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->invalidate()V

    .line 203
    :goto_1
    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 199
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 200
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->n:F

    .line 201
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d()V

    goto :goto_1
.end method

.method public setDegreeLabelResource(I)V
    .locals 1
    .param p1, "res"    # I

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    .line 361
    return-void
.end method

.method public setSelected(Z)V
    .locals 3
    .param p1, "selected"    # Z

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->k:Z

    .line 214
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 215
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->e:I

    .line 216
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 217
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/DrawableContainer;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 218
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d()V

    .line 221
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->f:I

    goto :goto_1
.end method
