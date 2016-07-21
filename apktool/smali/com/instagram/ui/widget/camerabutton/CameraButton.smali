.class public Lcom/instagram/ui/widget/camerabutton/CameraButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/j/p;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private B:Lcom/instagram/ui/widget/camerabutton/b;

.field private final C:Lcom/facebook/j/k;

.field private final D:Lcom/facebook/j/j;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/view/GestureDetector;

.field private p:J

.field private q:J

.field private r:F

.field private s:Z

.field private t:Lcom/facebook/j/n;

.field private u:F

.field private final v:Landroid/graphics/RectF;

.field private w:Lcom/instagram/ui/widget/camerabutton/c;

.field private x:Lcom/instagram/ui/widget/camerabutton/d;

.field private y:Lcom/instagram/ui/widget/camerabutton/e;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->n:Landroid/graphics/Path;

    .line 53
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->p:J

    .line 56
    iput-boolean v4, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->s:Z

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->u:F

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->v:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Lcom/instagram/ui/widget/camerabutton/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/camerabutton/a;-><init>(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Ljava/lang/Runnable;

    .line 81
    sget-object v0, Lcom/instagram/ui/widget/camerabutton/b;->a:Lcom/instagram/ui/widget/camerabutton/b;

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/b;

    .line 103
    invoke-static {}, Lcom/facebook/j/k;->a()Lcom/facebook/j/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->C:Lcom/facebook/j/k;

    .line 104
    new-instance v0, Lcom/instagram/ui/widget/camerabutton/f;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/camerabutton/f;-><init>(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->D:Lcom/facebook/j/j;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->CameraButton:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 133
    :try_start_0
    sget v0, Lcom/facebook/ab;->CameraButton_innerCircleColour:I

    const v2, -0x777778

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->e:I

    .line 134
    sget v0, Lcom/facebook/ab;->CameraButton_outerCircleColour:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->f:I

    .line 135
    sget v0, Lcom/facebook/ab;->CameraButton_progressCircleColour:I

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->g:I

    .line 137
    sget v0, Lcom/facebook/ab;->CameraButton_progressCircleStrokeWidth:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->j:F

    .line 140
    sget v0, Lcom/facebook/ab;->CameraButton_innerCircleInset:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->i:F

    .line 142
    sget v0, Lcom/facebook/ab;->CameraButton_arrowColour:I

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->h:I

    .line 143
    sget v0, Lcom/facebook/ab;->CameraButton_arrowHeadEdgeLength:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->k:F

    .line 144
    sget v0, Lcom/facebook/ab;->CameraButton_arrowLength:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->l:F

    .line 145
    sget v0, Lcom/facebook/ab;->CameraButton_arrowThickness:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->m:F

    .line 146
    sget v0, Lcom/facebook/ab;->CameraButton_maxDurationMS:I

    const/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    .line 153
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b:Landroid/graphics/Paint;

    .line 157
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c:Landroid/graphics/Paint;

    .line 160
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    .line 165
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 167
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 168
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->t:Lcom/facebook/j/n;

    .line 175
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setClickable(Z)V

    .line 176
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setLongClickable(Z)V

    .line 178
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instagram/ui/widget/camerabutton/g;

    invoke-direct {v1, p0, v5}, Lcom/instagram/ui/widget/camerabutton/g;-><init>(Lcom/instagram/ui/widget/camerabutton/CameraButton;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->o:Landroid/view/GestureDetector;

    .line 179
    return-void

    .line 149
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/camerabutton/CameraButton;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->z:J

    return-wide v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/camerabutton/CameraButton;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->z:J

    return-wide p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 292
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 295
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->u:F

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 302
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->i:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->u:F

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 307
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/camerabutton/CameraButton;F)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setVideoRecordingProgress(F)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/camerabutton/CameraButton;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setPressedAlpha(Z)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Lcom/instagram/ui/widget/camerabutton/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/b;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->C:Lcom/facebook/j/k;

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->D:Lcom/facebook/j/j;

    .line 1062
    sget-boolean v2, Lcom/facebook/j/k;->a:Z

    if-eqz v2, :cond_1

    .line 1063
    invoke-virtual {v1}, Lcom/facebook/j/j;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    .line 1088
    iget-object v0, v0, Lcom/facebook/j/k;->c:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 255
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setVideoRecordingProgress(F)V

    .line 256
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->t:Lcom/facebook/j/n;

    .line 1113
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 256
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 258
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->x:Lcom/instagram/ui/widget/camerabutton/d;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->x:Lcom/instagram/ui/widget/camerabutton/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/camerabutton/d;->b()V

    .line 261
    :cond_0
    return-void

    .line 1065
    :cond_1
    iget-object v0, v0, Lcom/facebook/j/k;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/facebook/j/j;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->w:Lcom/instagram/ui/widget/camerabutton/c;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->w:Lcom/instagram/ui/widget/camerabutton/c;

    invoke-interface {v0}, Lcom/instagram/ui/widget/camerabutton/c;->a()V

    .line 357
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->s:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V
    .locals 4

    .prologue
    .line 25
    .line 2235
    sget-object v0, Lcom/instagram/ui/widget/camerabutton/b;->c:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMode(Lcom/instagram/ui/widget/camerabutton/b;)V

    .line 2236
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->t:Lcom/facebook/j/n;

    .line 3113
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 2236
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 2238
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->x:Lcom/instagram/ui/widget/camerabutton/d;

    if-eqz v0, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->x:Lcom/instagram/ui/widget/camerabutton/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/camerabutton/d;->a()V

    .line 25
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/ui/widget/camerabutton/CameraButton;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->q:J

    return-wide v0
.end method

.method static synthetic g(Lcom/instagram/ui/widget/camerabutton/CameraButton;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->p:J

    return-wide v0
.end method

.method static synthetic h(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Lcom/facebook/j/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->D:Lcom/facebook/j/j;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Lcom/facebook/j/k;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->C:Lcom/facebook/j/k;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Lcom/instagram/ui/widget/camerabutton/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->y:Lcom/instagram/ui/widget/camerabutton/e;

    return-object v0
.end method

.method private setPressedAlpha(Z)V
    .locals 3
    .param p1, "isPressed"    # Z

    .prologue
    const v2, 0x3f19999a    # 0.6f

    .line 216
    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->e:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 218
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->invalidate()V

    .line 225
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method private setVideoRecordingProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .prologue
    .line 264
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iput p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->r:F

    .line 269
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/b;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/b;->c:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    sget-object v0, Lcom/instagram/ui/widget/camerabutton/b;->d:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMode(Lcom/instagram/ui/widget/camerabutton/b;)V

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->q:J

    .line 250
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->C:Lcom/facebook/j/k;

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->D:Lcom/facebook/j/j;

    invoke-virtual {v0, v1}, Lcom/facebook/j/k;->a(Lcom/facebook/j/j;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 413
    .line 2153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 413
    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->u:F

    .line 414
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->invalidate()V

    .line 415
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->invalidate()V

    .line 420
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 185
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->t:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 186
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 192
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->t:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 193
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 274
    sget-object v0, Lcom/instagram/ui/widget/camerabutton/h;->a:[I

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/camerabutton/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 287
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Encountered a mode without drawing instructions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(Landroid/graphics/Canvas;)V

    .line 285
    :goto_0
    return-void

    .line 280
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(Landroid/graphics/Canvas;)V

    .line 1310
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->r:F

    mul-float v3, v0, v1

    .line 1311
    iget v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->j:F

    div-float/2addr v0, v6

    .line 1312
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 1313
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 1314
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iget v5, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->u:F

    mul-float/2addr v4, v5

    sub-float v0, v4, v0

    .line 1317
    iget-object v4, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->v:Landroid/graphics/RectF;

    sub-float v5, v1, v0

    sub-float v6, v2, v0

    add-float/2addr v1, v0

    add-float/2addr v0, v2

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1323
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->v:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1332
    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->u:F

    mul-float/2addr v0, v1

    .line 1334
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1336
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v6

    .line 1337
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 1338
    iget v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->l:F

    div-float/2addr v2, v6

    sub-float v2, v1, v2

    .line 1339
    iget v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->l:F

    add-float v4, v2, v3

    .line 1341
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1342
    const/4 v3, 0x0

    sub-float v5, v0, v2

    neg-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1343
    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1344
    iget-object v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->n:Landroid/graphics/Path;

    iget v5, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->k:F

    add-float/2addr v5, v1

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1345
    iget-object v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->n:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1346
    iget-object v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->n:Landroid/graphics/Path;

    iget v5, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->k:F

    add-float/2addr v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1347
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->n:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1348
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1350
    iget v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->m:F

    add-float/2addr v2, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 361
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 363
    if-nez v0, :cond_3

    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 365
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_3

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/b;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/b;->d:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/b;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/b;->c:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 368
    invoke-direct {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b()V

    .line 372
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setPressedAlpha(Z)V

    .line 376
    :cond_3
    return v2

    .line 369
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/b;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/b;->a:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->s:Z

    if-nez v0, :cond_2

    .line 370
    invoke-direct {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c()V

    goto :goto_0
.end method

.method public setMaxVideoDurationMS(J)V
    .locals 1
    .param p1, "maxVideoDurationMS"    # J

    .prologue
    .line 212
    iput-wide p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->p:J

    .line 213
    return-void
.end method

.method public setMode(Lcom/instagram/ui/widget/camerabutton/b;)V
    .locals 1
    .param p1, "mode"    # Lcom/instagram/ui/widget/camerabutton/b;

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/b;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/camerabutton/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/b;

    .line 230
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->invalidate()V

    .line 232
    :cond_0
    return-void
.end method

.method public setOnRecordVideoListener(Lcom/instagram/ui/widget/camerabutton/d;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/ui/widget/camerabutton/d;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->x:Lcom/instagram/ui/widget/camerabutton/d;

    .line 201
    return-void
.end method

.method public setOnSendListener(Lcom/instagram/ui/widget/camerabutton/e;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/ui/widget/camerabutton/e;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->y:Lcom/instagram/ui/widget/camerabutton/e;

    .line 205
    return-void
.end method

.method public setOnTakePhotoListener(Lcom/instagram/ui/widget/camerabutton/c;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/ui/widget/camerabutton/c;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->w:Lcom/instagram/ui/widget/camerabutton/c;

    .line 197
    return-void
.end method

.method public setVideoRecordingEnabled(Z)V
    .locals 0
    .param p1, "videoRecordingEnabled"    # Z

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->s:Z

    .line 209
    return-void
.end method
