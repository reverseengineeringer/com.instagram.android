.class public abstract Lcom/github/mikephil/charting/charts/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/b",
        "<+",
        "Lcom/github/mikephil/charting/data/d",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lcom/github/mikephil/charting/d/a;"
    }
.end annotation


# instance fields
.field public A:Z

.field protected B:Lcom/github/mikephil/charting/f/c;

.field protected C:Landroid/graphics/Paint;

.field protected D:Landroid/graphics/Paint;

.field protected E:Ljava/lang/String;

.field protected F:Z

.field protected G:F

.field protected H:F

.field protected I:F

.field protected J:Z

.field protected K:Lcom/github/mikephil/charting/c/i;

.field protected L:Lcom/github/mikephil/charting/g/b;

.field protected M:Lcom/github/mikephil/charting/g/d;

.field protected N:Lcom/github/mikephil/charting/h/f;

.field protected O:Lcom/github/mikephil/charting/h/g;

.field protected P:Lcom/github/mikephil/charting/e/b;

.field protected Q:Lcom/github/mikephil/charting/i/d;

.field protected R:Lcom/github/mikephil/charting/a/a;

.field protected S:Landroid/graphics/Paint;

.field protected T:[Lcom/github/mikephil/charting/e/a;

.field protected U:Z

.field protected V:Lcom/github/mikephil/charting/c/n;

.field protected W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:F

.field private b:Ljava/lang/String;

.field private c:Lcom/github/mikephil/charting/g/e;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Landroid/graphics/PointF;

.field protected x:Z

.field protected y:Lcom/github/mikephil/charting/data/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 71
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 82
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->z:Z

    .line 87
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 95
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    .line 117
    const-string v0, "Description"

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    .line 122
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    .line 129
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    .line 130
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->I:F

    .line 135
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->J:Z

    .line 152
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->b:Ljava/lang/String;

    .line 187
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->h:F

    .line 412
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/d;->i:Z

    .line 653
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->U:Z

    .line 1631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->W:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->a()V

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 82
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->z:Z

    .line 87
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 95
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    .line 117
    const-string v0, "Description"

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    .line 122
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    .line 129
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    .line 130
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->I:F

    .line 135
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->J:Z

    .line 152
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->b:Ljava/lang/String;

    .line 187
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->h:F

    .line 412
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/d;->i:Z

    .line 653
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->U:Z

    .line 1631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->W:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->a()V

    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 82
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->z:Z

    .line 87
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 95
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    .line 117
    const-string v0, "Description"

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    .line 122
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    .line 129
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    .line 130
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->I:F

    .line 135
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->J:Z

    .line 152
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->b:Ljava/lang/String;

    .line 187
    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->e:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->g:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/d;->h:F

    .line 412
    iput-boolean v3, p0, Lcom/github/mikephil/charting/charts/d;->i:Z

    .line 653
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/d;->U:Z

    .line 1631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->W:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->a()V

    .line 214
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/d;->setWillNotDraw(Z)V

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 225
    new-instance v0, Lcom/github/mikephil/charting/a/a;

    invoke-direct {v0}, Lcom/github/mikephil/charting/a/a;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    .line 237
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(Landroid/content/Context;)V

    .line 239
    new-instance v0, Lcom/github/mikephil/charting/f/d;

    invoke-direct {v0, v3}, Lcom/github/mikephil/charting/f/d;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->B:Lcom/github/mikephil/charting/f/c;

    .line 241
    new-instance v0, Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0}, Lcom/github/mikephil/charting/i/d;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    .line 243
    new-instance v0, Lcom/github/mikephil/charting/c/i;

    invoke-direct {v0}, Lcom/github/mikephil/charting/c/i;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    .line 245
    new-instance v0, Lcom/github/mikephil/charting/h/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/h/f;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/i;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->N:Lcom/github/mikephil/charting/h/f;

    .line 247
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    .line 248
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 250
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    .line 253
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 255
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->S:Landroid/graphics/Paint;

    .line 261
    return-void

    .line 227
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/a/a;

    new-instance v1, Lcom/github/mikephil/charting/charts/c;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/c;-><init>(Lcom/github/mikephil/charting/charts/d;)V

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/a/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    goto/16 :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 464
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->j:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->b()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->d()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(Lcom/github/mikephil/charting/e/a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 632
    .line 2595
    if-nez p1, :cond_0

    .line 2596
    iput-object v2, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    .line 2624
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->invalidate()V

    .line 633
    return-void

    .line 2599
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    if-eqz v0, :cond_1

    .line 2600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlighted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/e/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2602
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/b;->a(Lcom/github/mikephil/charting/e/a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 2603
    if-eqz v0, :cond_2

    .line 3059
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 3076
    iget v1, p1, Lcom/github/mikephil/charting/e/a;->a:I

    .line 2603
    if-eq v0, v1, :cond_3

    .line 2604
    :cond_2
    iput-object v2, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    goto :goto_0

    .line 2608
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/mikephil/charting/e/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    goto :goto_0
.end method

.method protected abstract a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/a;)[F
.end method

.method protected abstract b()V
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 666
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 669
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 671
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    aget-object v2, v2, v0

    .line 4076
    iget v4, v2, Lcom/github/mikephil/charting/e/a;->a:I

    .line 675
    int-to-float v5, v4

    iget v6, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    int-to-float v4, v4

    iget v5, p0, Lcom/github/mikephil/charting/charts/d;->G:F

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v6

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    .line 677
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/b;->a(Lcom/github/mikephil/charting/e/a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 680
    if-eqz v4, :cond_2

    .line 5059
    iget v5, v4, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 680
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    aget-object v6, v6, v0

    .line 5076
    iget v6, v6, Lcom/github/mikephil/charting/e/a;->a:I

    .line 680
    if-ne v5, v6, :cond_2

    .line 683
    invoke-virtual {p0, v4, v2}, Lcom/github/mikephil/charting/charts/d;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/a;)[F

    move-result-object v4

    .line 686
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    aget v5, v4, v1

    aget v6, v4, v3

    .line 5454
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/i/d;->c(F)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/i/d;->d(F)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 686
    :goto_1
    if-eqz v2, :cond_2

    .line 699
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/github/mikephil/charting/c/n;->measure(II)V

    .line 701
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/n;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/c/n;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v1, v1, v5, v6}, Lcom/github/mikephil/charting/c/n;->layout(IIII)V

    .line 704
    aget v2, v4, v3

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/n;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    .line 705
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/n;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aget v5, v4, v3

    sub-float/2addr v2, v5

    .line 706
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    aget v6, v4, v1

    aget v4, v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v5, p1, v6, v2}, Lcom/github/mikephil/charting/c/n;->a(Landroid/graphics/Canvas;FF)V

    .line 669
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 5457
    goto :goto_1

    .line 708
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    aget v5, v4, v1

    aget v4, v4, v3

    invoke-virtual {v2, p1, v5, v4}, Lcom/github/mikephil/charting/c/n;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_2
.end method

.method public getAnimator()Lcom/github/mikephil/charting/a/a;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->R:Lcom/github/mikephil/charting/a/a;

    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1034
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getCenterOfView()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 1471
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->l()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1481
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1483
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1485
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1486
    if-eqz v2, :cond_0

    .line 1488
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1494
    :goto_0
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/d;->draw(Landroid/graphics/Canvas;)V

    .line 1496
    return-object v0

    .line 1492
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/github/mikephil/charting/data/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lcom/github/mikephil/charting/f/c;
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->B:Lcom/github/mikephil/charting/f/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .prologue
    .line 761
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .prologue
    .line 1158
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->g:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .prologue
    .line 1172
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->h:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .prologue
    .line 1144
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->f:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .prologue
    .line 1130
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->e:F

    return v0
.end method

.method public getHighlighted()[Lcom/github/mikephil/charting/e/a;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->W:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lcom/github/mikephil/charting/c/i;
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    return-object v0
.end method

.method public getLegendRenderer()Lcom/github/mikephil/charting/h/f;
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->N:Lcom/github/mikephil/charting/h/f;

    return-object v0
.end method

.method public getMarkerView()Lcom/github/mikephil/charting/c/n;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    return-object v0
.end method

.method public getOnChartGestureListener()Lcom/github/mikephil/charting/g/e;
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    return-object v0
.end method

.method public getRenderer()Lcom/github/mikephil/charting/h/g;
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 6416
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 1025
    return v0
.end method

.method public getViewPortHandler()Lcom/github/mikephil/charting/i/d;
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .prologue
    .line 1006
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->I:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .prologue
    .line 1011
    iget v0, p0, Lcom/github/mikephil/charting/charts/d;->H:F

    return v0
.end method

.method public getXValCount()I
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v0

    return v0
.end method

.method public getYMax()F
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->c()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->b()F

    move-result v0

    return v0
.end method

.method public abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 423
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 2416
    iget v0, v0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 423
    if-gtz v0, :cond_2

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 432
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    .line 434
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/d;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 452
    :cond_1
    :goto_0
    return-void

    .line 440
    :cond_2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->i:Z

    if-nez v0, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->i()V

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->i:Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 1664
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1665
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 1664
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1667
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 1671
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1672
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 1673
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Lcom/github/mikephil/charting/charts/d;->resolveSize(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, p2}, Lcom/github/mikephil/charting/charts/d;->resolveSize(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/charts/d;->setMeasuredDimension(II)V

    .line 1680
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    const/16 v0, 0x2710

    .line 1687
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-ge p1, v0, :cond_2

    if-ge p2, v0, :cond_2

    .line 1689
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/i/d;->a(FF)V

    .line 1691
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    if-eqz v0, :cond_0

    .line 1692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting chart dimens, width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1694
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1695
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/d;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1698
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1701
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->h()V

    .line 1703
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1704
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->z:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 525
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/d;->T:[Lcom/github/mikephil/charting/e/a;

    .line 544
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->M:Lcom/github/mikephil/charting/g/d;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/g/d;->a(Lcom/github/mikephil/charting/e/a;)V

    .line 550
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->invalidate()V

    .line 551
    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    .local p1, "data":Lcom/github/mikephil/charting/data/b;, "TT;"
    const/4 v0, 0x0

    .line 305
    if-nez p1, :cond_0

    .line 306
    const-string v0, "MPAndroidChart"

    const-string v1, "Cannot set data for chart. Provided data object is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :goto_0
    return-void

    .line 312
    :cond_0
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->F:Z

    .line 313
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->i:Z

    .line 314
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    .line 317
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/b;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/b;->c()F

    move-result v1

    .line 2398
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/b;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 2400
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2405
    :goto_1
    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->b(F)I

    move-result v0

    .line 2406
    new-instance v1, Lcom/github/mikephil/charting/f/d;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/f/d;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/d;->B:Lcom/github/mikephil/charting/f/c;

    .line 319
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 320
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 321
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/d;->B:Lcom/github/mikephil/charting/f/c;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/d;->a(Lcom/github/mikephil/charting/f/c;)V

    goto :goto_2

    .line 2402
    :cond_3
    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    .line 325
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->h()V

    goto :goto_0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 1055
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    if-nez p1, :cond_0

    .line 1056
    const-string p1, ""

    .line 1057
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->E:Ljava/lang/String;

    .line 1058
    return-void
.end method

.method public setDescriptionColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 1100
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1101
    return-void
.end method

.method public setDescriptionTextSize(F)V
    .locals 2
    .param p1, "size"    # F

    .prologue
    .line 1086
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1087
    const/high16 p1, 0x41800000    # 16.0f

    .line 1088
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1089
    const/high16 p1, 0x40c00000    # 6.0f

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1092
    return-void
.end method

.method public setDescriptionTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "t"    # Landroid/graphics/Typeface;

    .prologue
    .line 1076
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/d;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1077
    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 752
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/d;->A:Z

    .line 753
    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 1
    .param p1, "newValue"    # F

    .prologue
    .line 774
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 775
    const/4 p1, 0x0

    .line 777
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 778
    const p1, 0x3f7fbe77    # 0.999f

    .line 780
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/d;->a:F

    .line 781
    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1378
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/d;->U:Z

    .line 1379
    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 1
    .param p1, "offset"    # F

    .prologue
    .line 1151
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->g:F

    .line 1152
    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 1
    .param p1, "offset"    # F

    .prologue
    .line 1165
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->h:F

    .line 1166
    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 1
    .param p1, "offset"    # F

    .prologue
    .line 1137
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->f:F

    .line 1138
    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 1
    .param p1, "offset"    # F

    .prologue
    .line 1123
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/d;->e:F

    .line 1124
    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    const/4 v2, 0x0

    .line 1714
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1716
    if-eqz p1, :cond_0

    .line 1717
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/charts/d;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1724
    :goto_0
    return-void

    .line 1719
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/charts/d;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 1721
    :cond_1
    const-string v0, "MPAndroidChart"

    const-string v1, "Cannot enable/disable hardware acceleration for devices below API level 11."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 514
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/d;->z:Z

    .line 515
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1182
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    .line 1183
    return-void
.end method

.method public setMarkerView(Lcom/github/mikephil/charting/c/n;)V
    .locals 0
    .param p1, "v"    # Lcom/github/mikephil/charting/c/n;

    .prologue
    .line 1230
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->V:Lcom/github/mikephil/charting/c/n;

    .line 1231
    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 1201
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->b:Ljava/lang/String;

    .line 1202
    return-void
.end method

.method public setNoDataTextDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 1211
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->d:Ljava/lang/String;

    .line 1212
    return-void
.end method

.method public setOnChartGestureListener(Lcom/github/mikephil/charting/g/e;)V
    .locals 0
    .param p1, "l"    # Lcom/github/mikephil/charting/g/e;

    .prologue
    .line 953
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->c:Lcom/github/mikephil/charting/g/e;

    .line 954
    return-void
.end method

.method public setOnChartValueSelectedListener(Lcom/github/mikephil/charting/g/b;)V
    .locals 0
    .param p1, "l"    # Lcom/github/mikephil/charting/g/b;

    .prologue
    .line 943
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->L:Lcom/github/mikephil/charting/g/b;

    .line 944
    return-void
.end method

.method public setOnTouchListener(Lcom/github/mikephil/charting/g/d;)V
    .locals 0
    .param p1, "l"    # Lcom/github/mikephil/charting/g/d;

    .prologue
    .line 642
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->M:Lcom/github/mikephil/charting/g/d;

    .line 643
    return-void
.end method

.method public setRenderer(Lcom/github/mikephil/charting/h/g;)V
    .locals 0
    .param p1, "renderer"    # Lcom/github/mikephil/charting/h/g;

    .prologue
    .line 1465
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    if-eqz p1, :cond_0

    .line 1466
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/d;->O:Lcom/github/mikephil/charting/h/g;

    .line 1467
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1221
    .local p0, "this":Lcom/github/mikephil/charting/charts/d;, "Lcom/github/mikephil/charting/charts/d<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/d;->J:Z

    .line 1222
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1191
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/d;->x:Z

    return v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 1278
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1279
    if-eqz v0, :cond_0

    .line 1280
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1281
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 1287
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_0

    .line 1289
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1290
    :cond_0
    return-void
.end method
