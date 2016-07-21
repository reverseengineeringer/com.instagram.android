.class public abstract Lcom/github/mikephil/charting/charts/b;
.super Lcom/github/mikephil/charting/charts/d;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/e",
        "<+",
        "Lcom/github/mikephil/charting/data/f",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/d",
        "<TT;>;",
        "Lcom/github/mikephil/charting/d/b;"
    }
.end annotation


# instance fields
.field protected a:I

.field private aa:Z

.field private ab:Ljava/lang/Integer;

.field private ac:Ljava/lang/Integer;

.field private ad:J

.field private ae:J

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field protected h:Z

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field protected k:Z

.field protected l:Z

.field protected m:F

.field protected n:Lcom/github/mikephil/charting/g/a;

.field protected o:Lcom/github/mikephil/charting/c/c;

.field protected p:Lcom/github/mikephil/charting/c/c;

.field protected q:Lcom/github/mikephil/charting/c/k;

.field protected r:Lcom/github/mikephil/charting/h/a;

.field protected s:Lcom/github/mikephil/charting/h/a;

.field protected t:Lcom/github/mikephil/charting/i/a;

.field protected u:Lcom/github/mikephil/charting/i/a;

.field protected v:Lcom/github/mikephil/charting/h/d;

.field protected w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 147
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;)V

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->a:I

    .line 56
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->aa:Z

    .line 57
    iput-object v3, p0, Lcom/github/mikephil/charting/charts/b;->ab:Ljava/lang/Integer;

    .line 58
    iput-object v3, p0, Lcom/github/mikephil/charting/charts/b;->ac:Ljava/lang/Integer;

    .line 65
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    .line 70
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Z

    .line 76
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    .line 81
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 83
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 84
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 89
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->h:Z

    .line 101
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    .line 103
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    .line 108
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->m:F

    .line 184
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ad:J

    .line 185
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    .line 900
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->w:Z

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->a:I

    .line 56
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->aa:Z

    .line 57
    iput-object v3, p0, Lcom/github/mikephil/charting/charts/b;->ab:Ljava/lang/Integer;

    .line 58
    iput-object v3, p0, Lcom/github/mikephil/charting/charts/b;->ac:Ljava/lang/Integer;

    .line 65
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    .line 70
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Z

    .line 76
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    .line 81
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 83
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 84
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 89
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->h:Z

    .line 101
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    .line 103
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    .line 108
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->m:F

    .line 184
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ad:J

    .line 185
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    .line 900
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->w:Z

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->a:I

    .line 56
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->aa:Z

    .line 57
    iput-object v3, p0, Lcom/github/mikephil/charting/charts/b;->ab:Ljava/lang/Integer;

    .line 58
    iput-object v3, p0, Lcom/github/mikephil/charting/charts/b;->ac:Ljava/lang/Integer;

    .line 65
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    .line 70
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->c:Z

    .line 76
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    .line 81
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 83
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 84
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 89
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->h:Z

    .line 101
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    .line 103
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    .line 108
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->m:F

    .line 184
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ad:J

    .line 185
    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    .line 900
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->w:Z

    .line 140
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/e/a;
    .locals 2

    .prologue
    .line 1157
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    if-nez v0, :cond_1

    .line 1158
    :cond_0
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    const/4 v0, 0x0

    .line 1161
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->P:Lcom/github/mikephil/charting/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/e/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lcom/github/mikephil/charting/i/a;
    .locals 1

    .prologue
    .line 646
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne p1, v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    .line 649
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/i/a;

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/16 v4, 0xf0

    .line 152
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/d;->a()V

    .line 154
    new-instance v0, Lcom/github/mikephil/charting/c/c;

    sget v1, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/c/c;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 155
    new-instance v0, Lcom/github/mikephil/charting/c/c;

    sget v1, Lcom/github/mikephil/charting/c/b;->b:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/c/c;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    .line 157
    new-instance v0, Lcom/github/mikephil/charting/c/k;

    invoke-direct {v0}, Lcom/github/mikephil/charting/c/k;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 159
    new-instance v0, Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/a;-><init>(Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    .line 160
    new-instance v0, Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/a;-><init>(Lcom/github/mikephil/charting/i/d;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/i/a;

    .line 162
    new-instance v0, Lcom/github/mikephil/charting/h/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/a;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    .line 163
    new-instance v0, Lcom/github/mikephil/charting/h/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/a;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/c;Lcom/github/mikephil/charting/i/a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    .line 165
    new-instance v0, Lcom/github/mikephil/charting/h/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/d;-><init>(Lcom/github/mikephil/charting/i/d;Lcom/github/mikephil/charting/c/k;Lcom/github/mikephil/charting/i/a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    .line 167
    new-instance v0, Lcom/github/mikephil/charting/e/b;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/e/b;-><init>(Lcom/github/mikephil/charting/d/b;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->P:Lcom/github/mikephil/charting/e/b;

    .line 169
    new-instance v0, Lcom/github/mikephil/charting/g/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->o()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/g/f;-><init>(Lcom/github/mikephil/charting/charts/b;Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:Lcom/github/mikephil/charting/g/d;

    .line 171
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    .line 172
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    .line 178
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    return-void
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    neg-float v1, p4

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/github/mikephil/charting/i/d;->b(FFFF)Landroid/graphics/Matrix;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Lcom/github/mikephil/charting/i/d;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 725
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->i()V

    .line 726
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->postInvalidate()V

    .line 727
    return-void
.end method

.method protected final a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/e/a;)[F
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 566
    .line 16067
    iget v2, p2, Lcom/github/mikephil/charting/e/a;->b:I

    .line 17059
    iget v0, p1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 567
    int-to-float v1, v0

    .line 568
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    .line 570
    instance-of v3, p0, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v3, :cond_3

    .line 572
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    .line 573
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->h()F

    move-result v1

    .line 574
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->a()I

    move-result v0

    .line 18059
    iget v3, p1, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 577
    instance-of v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz v4, :cond_1

    .line 580
    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    move-object v0, p1

    .line 584
    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 18088
    iget-object v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 585
    if-eqz v0, :cond_0

    .line 18094
    iget-object v0, p2, Lcom/github/mikephil/charting/e/a;->d:Lcom/github/mikephil/charting/e/c;

    .line 586
    iget v0, v0, Lcom/github/mikephil/charting/e/c;->b:F

    .line 591
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->R:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v3

    mul-float/2addr v0, v3

    move v6, v1

    move v1, v0

    move v0, v6

    .line 612
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 616
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/e;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/f;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/i/a;->a([F)V

    .line 619
    return-object v3

    .line 588
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    goto :goto_0

    .line 594
    :cond_1
    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    move-object v0, p1

    .line 598
    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 19088
    iget-object v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 599
    if-eqz v0, :cond_2

    .line 19094
    iget-object v0, p2, Lcom/github/mikephil/charting/e/a;->d:Lcom/github/mikephil/charting/e/c;

    .line 600
    iget v0, v0, Lcom/github/mikephil/charting/e/c;->b:F

    .line 605
    :goto_2
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->R:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v3

    mul-float/2addr v0, v3

    .line 607
    goto :goto_1

    .line 602
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    goto :goto_2

    .line 608
    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->R:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/a/a;->a()F

    move-result v3

    mul-float/2addr v0, v3

    goto :goto_1
.end method

.method public final b(I)Lcom/github/mikephil/charting/c/c;
    .locals 1

    .prologue
    .line 1339
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne p1, v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    .line 1342
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    goto :goto_0
.end method

.method public final b(FF)Lcom/github/mikephil/charting/data/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lcom/github/mikephil/charting/data/f",
            "<+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1243
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;->a(FF)Lcom/github/mikephil/charting/e/a;

    move-result-object v1

    .line 1244
    if-eqz v1, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    .line 20067
    iget v1, v1, Lcom/github/mikephil/charting/e/a;->b:I

    .line 1245
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/e;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/f;

    .line 1247
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 14

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->aa:Z

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getLowestVisibleXIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHighestVisibleXIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/data/e;->a(II)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    sget v1, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/e;->a(I)F

    move-result v1

    .line 355
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/e;->b(I)F

    move-result v4

    .line 356
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    sget v2, Lcom/github/mikephil/charting/c/b;->b:I

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/e;->a(I)F

    move-result v2

    .line 357
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    sget v3, Lcom/github/mikephil/charting/c/b;->b:I

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/e;->b(I)F

    move-result v3

    .line 359
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 360
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 363
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_18

    .line 364
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    .line 365
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/c;->d()Z

    move-result v4

    if-nez v4, :cond_17

    .line 366
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    move v4, v0

    move v5, v1

    .line 369
    :goto_2
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-nez v0, :cond_16

    .line 370
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    .line 371
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->d()Z

    move-result v1

    if-nez v1, :cond_15

    .line 372
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    move v1, v0

    .line 375
    :goto_3
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v6, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->g()F

    move-result v3

    mul-float v8, v0, v3

    .line 376
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v7, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->g()F

    move-result v3

    mul-float v9, v0, v3

    .line 377
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v6, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->h()F

    move-result v3

    mul-float/2addr v3, v0

    .line 378
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v7, v0

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/c/c;->h()F

    move-result v6

    mul-float/2addr v6, v0

    .line 380
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->I:F

    .line 381
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->I:F

    iget v7, p0, Lcom/github/mikephil/charting/charts/b;->H:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->G:F

    .line 385
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 386
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    .line 388
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    :goto_4
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Lcom/github/mikephil/charting/c/c;->p:F

    .line 389
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    const/4 v0, 0x0

    .line 402
    :goto_5
    iput v0, v3, Lcom/github/mikephil/charting/c/c;->o:F

    .line 405
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 406
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    .line 408
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    :goto_6
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/github/mikephil/charting/c/c;->p:F

    .line 409
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    const/4 v0, 0x0

    .line 421
    :goto_7
    iput v0, v1, Lcom/github/mikephil/charting/c/c;->o:F

    .line 424
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->p:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->q:F

    .line 425
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->p:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/c/c;->q:F

    .line 426
    return-void

    :cond_1
    move v0, v1

    .line 359
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 360
    goto/16 :goto_1

    .line 388
    :cond_3
    sub-float v0, v5, v3

    goto :goto_4

    .line 390
    :cond_4
    float-to-double v10, v5

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    if-ltz v0, :cond_6

    .line 392
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x0

    iput v3, v0, Lcom/github/mikephil/charting/c/c;->p:F

    .line 393
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    :goto_8
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_5

    :cond_5
    add-float v0, v4, v8

    goto :goto_8

    .line 396
    :cond_6
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    :goto_9
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Lcom/github/mikephil/charting/c/c;->p:F

    .line 397
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    :goto_a
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_5

    .line 396
    :cond_7
    sub-float v0, v5, v3

    goto :goto_9

    .line 397
    :cond_8
    add-float v0, v4, v8

    goto :goto_a

    .line 401
    :cond_9
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    :goto_b
    iput v0, v7, Lcom/github/mikephil/charting/c/c;->p:F

    .line 402
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    goto/16 :goto_5

    .line 401
    :cond_a
    sub-float v0, v5, v3

    goto :goto_b

    .line 402
    :cond_b
    add-float v0, v4, v8

    goto/16 :goto_5

    .line 408
    :cond_c
    sub-float v0, v2, v6

    goto/16 :goto_6

    .line 410
    :cond_d
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_f

    .line 412
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    const/4 v2, 0x0

    iput v2, v0, Lcom/github/mikephil/charting/c/c;->p:F

    .line 413
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    :goto_c
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move-object v1, v2

    goto/16 :goto_7

    :cond_e
    add-float v0, v1, v9

    goto :goto_c

    .line 416
    :cond_f
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    :goto_d
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Lcom/github/mikephil/charting/c/c;->p:F

    .line 417
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    :goto_e
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move-object v1, v2

    goto/16 :goto_7

    .line 416
    :cond_10
    sub-float v0, v2, v6

    goto :goto_d

    .line 417
    :cond_11
    add-float v0, v1, v9

    goto :goto_e

    .line 420
    :cond_12
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->e()F

    move-result v0

    :goto_f
    iput v0, v3, Lcom/github/mikephil/charting/c/c;->p:F

    .line 421
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->f()F

    move-result v0

    move-object v1, v2

    goto/16 :goto_7

    .line 420
    :cond_13
    sub-float v0, v2, v6

    goto :goto_f

    .line 421
    :cond_14
    add-float v0, v1, v9

    move-object v1, v2

    goto/16 :goto_7

    :cond_15
    move v1, v0

    goto/16 :goto_3

    :cond_16
    move v1, v3

    goto/16 :goto_3

    :cond_17
    move v4, v0

    move v5, v1

    goto/16 :goto_2

    :cond_18
    move v5, v1

    goto/16 :goto_2
.end method

.method public final b(FFFF)V
    .locals 6

    .prologue
    .line 917
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->w:Z

    .line 918
    new-instance v0, Lcom/github/mikephil/charting/charts/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/charts/a;-><init>(Lcom/github/mikephil/charting/charts/b;FFFF)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->post(Ljava/lang/Runnable;)Z

    .line 928
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 1347
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->b(I)Lcom/github/mikephil/charting/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/c;->c()Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:Lcom/github/mikephil/charting/g/d;

    instance-of v0, v0, Lcom/github/mikephil/charting/g/f;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:Lcom/github/mikephil/charting/g/d;

    check-cast v0, Lcom/github/mikephil/charting/g/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/f;->c()V

    .line 671
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->x:Z

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/mikephil/charting/charts/b;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/charts/b;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/charts/b;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/i/a;

    iget v1, p0, Lcom/github/mikephil/charting/charts/b;->H:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/b;->G:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->q:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v4, v4, Lcom/github/mikephil/charting/c/c;->p:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/a;->a(FFFF)V

    .line 305
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    iget v1, p0, Lcom/github/mikephil/charting/charts/b;->H:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/b;->G:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->q:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v4, v4, Lcom/github/mikephil/charting/c/c;->p:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/i/a;->a(FFFF)V

    .line 307
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->u:Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->a(Z)V

    .line 312
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->t:Lcom/github/mikephil/charting/i/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->a(Z)V

    .line 313
    return-void
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/c/c;
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    return-object v0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/c/c;
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    return-object v0
.end method

.method public bridge synthetic getData()Lcom/github/mikephil/charting/data/e;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/d;->getData()Lcom/github/mikephil/charting/data/b;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    return-object v0
.end method

.method public getDrawListener()Lcom/github/mikephil/charting/g/a;
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->n:Lcom/github/mikephil/charting/g/a;

    return-object v0
.end method

.method public getHighestVisibleXIndex()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1273
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v2

    aput v2, v1, v0

    .line 1276
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 1277
    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->f()I

    move-result v0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public getLowestVisibleXIndex()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1258
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v2

    aput v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v3

    aput v3, v1, v2

    .line 1261
    sget v2, Lcom/github/mikephil/charting/c/b;->a:I

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/b;->a(I)Lcom/github/mikephil/charting/i/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/i/a;->b([F)V

    .line 1262
    aget v2, v1, v0

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    aget v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .prologue
    .line 1007
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->a:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .prologue
    .line 1138
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->m:F

    return v0
.end method

.method public getRendererLeftYAxis()Lcom/github/mikephil/charting/h/a;
    .locals 1

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    return-object v0
.end method

.method public getRendererRightYAxis()Lcom/github/mikephil/charting/h/a;
    .locals 1

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    return-object v0
.end method

.method public getRendererXAxis()Lcom/github/mikephil/charting/h/d;
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    if-nez v0, :cond_0

    .line 1287
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1289
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    .line 20482
    iget v0, v0, Lcom/github/mikephil/charting/i/d;->e:F

    goto :goto_0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    if-nez v0, :cond_0

    .line 1297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1299
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    .line 20489
    iget v0, v0, Lcom/github/mikephil/charting/i/d;->f:F

    goto :goto_0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/c/k;
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->o:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->o:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v0, v0, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->p:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->F:Z

    if-eqz v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/h/g;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/g;->a()V

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->b()V

    .line 337
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->o:F

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/a;->a(FF)V

    .line 338
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v1, v1, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v2, v2, Lcom/github/mikephil/charting/c/c;->o:F

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/a;->a(FF)V

    .line 340
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    .line 2396
    iget v2, v0, Lcom/github/mikephil/charting/data/b;->k:F

    .line 340
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/h/d;->a(FLjava/util/List;)V

    .line 342
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->N:Lcom/github/mikephil/charting/h/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/data/b;)V

    .line 345
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->i()V

    goto :goto_0
.end method

.method public i()V
    .locals 10

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 431
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->w:Z

    if-nez v1, :cond_4

    .line 436
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/i;->x()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 438
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 3354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 438
    sget v2, Lcom/github/mikephil/charting/c/f;->a:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 4354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 438
    sget v2, Lcom/github/mikephil/charting/c/f;->b:I

    if-ne v1, v2, :cond_5

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 4601
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 441
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/i;->r()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    move v2, v1

    move v3, v0

    move v1, v0

    .line 480
    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/c;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 481
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/h/a;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/c;->a(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v3, v4

    .line 485
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/c;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 486
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/h/a;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/c/c;->a(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v2, v4

    .line 490
    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/k;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/k;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 492
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v4, v4, Lcom/github/mikephil/charting/c/k;->e:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/k;->s()F

    move-result v5

    add-float/2addr v4, v5

    .line 495
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 13107
    iget v5, v5, Lcom/github/mikephil/charting/c/k;->m:I

    .line 495
    sget v6, Lcom/github/mikephil/charting/c/j;->b:I

    if-ne v5, v6, :cond_b

    .line 497
    add-float/2addr v0, v4

    .line 510
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraTopOffset()F

    move-result v4

    add-float/2addr v1, v4

    .line 511
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraRightOffset()F

    move-result v4

    add-float/2addr v2, v4

    .line 512
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v0, v4

    .line 513
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraLeftOffset()F

    move-result v4

    add-float/2addr v3, v4

    .line 515
    iget v4, p0, Lcom/github/mikephil/charting/charts/b;->m:F

    invoke-static {v4}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v4

    .line 517
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    .line 523
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/b;->x:Z

    if-eqz v4, :cond_4

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", offsetTop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", offsetRight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offsetBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->g()V

    .line 531
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->f()V

    .line 532
    return-void

    .line 445
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 5354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 445
    sget v2, Lcom/github/mikephil/charting/c/f;->d:I

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 6354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 445
    sget v2, Lcom/github/mikephil/charting/c/f;->e:I

    if-ne v1, v2, :cond_7

    .line 448
    :cond_6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->o:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 6601
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 448
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/i;->r()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    move v2, v0

    move v3, v1

    move v1, v0

    goto/16 :goto_0

    .line 452
    :cond_7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 7354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 452
    sget v2, Lcom/github/mikephil/charting/c/f;->g:I

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 8354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 452
    sget v2, Lcom/github/mikephil/charting/c/f;->h:I

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 9354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 452
    sget v2, Lcom/github/mikephil/charting/c/f;->i:I

    if-ne v1, v2, :cond_9

    .line 459
    :cond_8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->q:F

    .line 461
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->p:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 9601
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 461
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v0

    move v2, v0

    move v3, v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 464
    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 10354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 464
    sget v2, Lcom/github/mikephil/charting/c/f;->j:I

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 11354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 464
    sget v2, Lcom/github/mikephil/charting/c/f;->k:I

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 12354
    iget v1, v1, Lcom/github/mikephil/charting/c/i;->f:I

    .line 464
    sget v2, Lcom/github/mikephil/charting/c/f;->l:I

    if-ne v1, v2, :cond_d

    .line 471
    :cond_a
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    iget v1, v1, Lcom/github/mikephil/charting/c/i;->q:F

    .line 473
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    iget v2, v2, Lcom/github/mikephil/charting/c/i;->p:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->K:Lcom/github/mikephil/charting/c/i;

    .line 12601
    iget v3, v3, Lcom/github/mikephil/charting/c/i;->n:F

    .line 473
    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_0

    .line 499
    :cond_b
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 14107
    iget v5, v5, Lcom/github/mikephil/charting/c/k;->m:I

    .line 499
    sget v6, Lcom/github/mikephil/charting/c/j;->a:I

    if-ne v5, v6, :cond_c

    .line 501
    add-float/2addr v1, v4

    goto/16 :goto_1

    .line 503
    :cond_c
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 15107
    iget v5, v5, Lcom/github/mikephil/charting/c/k;->m:I

    .line 503
    sget v6, Lcom/github/mikephil/charting/c/j;->c:I

    if-ne v5, v6, :cond_3

    .line 505
    add-float/2addr v0, v4

    .line 506
    add-float/2addr v1, v4

    goto/16 :goto_1

    :cond_d
    move v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_0
.end method

.method protected j()V
    .locals 5

    .prologue
    .line 539
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/k;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    .line 15180
    iget-boolean v0, v0, Lcom/github/mikephil/charting/c/k;->i:Z

    .line 542
    if-nez v0, :cond_2

    .line 544
    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 545
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->o()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 547
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->y:Lcom/github/mikephil/charting/data/b;

    check-cast v0, Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->f()I

    move-result v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v3, v3, Lcom/github/mikephil/charting/c/k;->d:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->i()F

    move-result v3

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/github/mikephil/charting/c/k;->h:I

    .line 553
    :cond_2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->x:Z

    if-eqz v0, :cond_3

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X-Axis modulus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v1, v1, Lcom/github/mikephil/charting/c/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x-axis label width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v1, v1, Lcom/github/mikephil/charting/c/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x-axis label rotated width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v1, v1, Lcom/github/mikephil/charting/c/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v0, v0, Lcom/github/mikephil/charting/c/k;->h:I

    if-gtz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    const/4 v1, 0x1

    iput v1, v0, Lcom/github/mikephil/charting/c/k;->h:I

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1021
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1096
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->c:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    .line 20517
    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20518
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 20520
    :cond_0
    const/4 v0, 0x0

    .line 1308
    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1404
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    return v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1433
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    .line 20574
    iget v1, v0, Lcom/github/mikephil/charting/i/d;->g:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v0, v0, Lcom/github/mikephil/charting/i/d;->h:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1433
    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 189
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/d;->onDraw(Landroid/graphics/Canvas;)V

    .line 191
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->F:Z

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 195
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->j()V

    .line 197
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v3, v3, Lcom/github/mikephil/charting/c/k;->h:I

    invoke-virtual {v2, p0, v3}, Lcom/github/mikephil/charting/h/d;->a(Lcom/github/mikephil/charting/d/b;I)V

    .line 198
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/h/g;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    iget v3, v3, Lcom/github/mikephil/charting/c/k;->h:I

    invoke-virtual {v2, p0, v3}, Lcom/github/mikephil/charting/h/g;->a(Lcom/github/mikephil/charting/d/b;I)V

    .line 1627
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    if-eqz v2, :cond_2

    .line 1630
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->k()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1633
    :cond_2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    if-eqz v2, :cond_3

    .line 1634
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->k()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    iget v4, v4, Lcom/github/mikephil/charting/c/c;->o:F

    invoke-virtual {v2, v3, v4}, Lcom/github/mikephil/charting/h/a;->a(FF)V

    .line 205
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/c;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 206
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v3, v3, Lcom/github/mikephil/charting/c/c;->p:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    iget v4, v4, Lcom/github/mikephil/charting/c/c;->o:F

    invoke-virtual {v2, v3, v4}, Lcom/github/mikephil/charting/h/a;->a(FF)V

    .line 208
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/d;->b(Landroid/graphics/Canvas;)V

    .line 209
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/a;->b(Landroid/graphics/Canvas;)V

    .line 210
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/a;->b(Landroid/graphics/Canvas;)V

    .line 212
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->aa:Z

    if-eqz v2, :cond_7

    .line 213
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getLowestVisibleXIndex()I

    move-result v2

    .line 214
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHighestVisibleXIndex()I

    move-result v3

    .line 216
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->ab:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->ab:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->ac:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->ac:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_7

    .line 221
    :cond_6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->b()V

    .line 222
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->i()V

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/b;->ab:Ljava/lang/Integer;

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/b;->ac:Ljava/lang/Integer;

    .line 231
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 232
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/d;->k()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 234
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/d;->c(Landroid/graphics/Canvas;)V

    .line 235
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/a;->c(Landroid/graphics/Canvas;)V

    .line 236
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/a;->c(Landroid/graphics/Canvas;)V

    .line 238
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/k;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 239
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/d;->d(Landroid/graphics/Canvas;)V

    .line 241
    :cond_8
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 242
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/a;->d(Landroid/graphics/Canvas;)V

    .line 244
    :cond_9
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 245
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/a;->d(Landroid/graphics/Canvas;)V

    .line 247
    :cond_a
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;)V

    .line 249
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/k;->q()Z

    move-result v3

    if-nez v3, :cond_b

    .line 250
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/d;->d(Landroid/graphics/Canvas;)V

    .line 252
    :cond_b
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->q()Z

    move-result v3

    if-nez v3, :cond_c

    .line 253
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/a;->d(Landroid/graphics/Canvas;)V

    .line 255
    :cond_c
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/c/c;->q()Z

    move-result v3

    if-nez v3, :cond_d

    .line 256
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/h/a;->d(Landroid/graphics/Canvas;)V

    .line 259
    :cond_d
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->r()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 260
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/h/g;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->T:[Lcom/github/mikephil/charting/e/a;

    invoke-virtual {v3, p1, v4}, Lcom/github/mikephil/charting/h/g;->a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/e/a;)V

    .line 263
    :cond_e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/g;->c(Landroid/graphics/Canvas;)V

    .line 267
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/d;->a(Landroid/graphics/Canvas;)V

    .line 268
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/a;->a(Landroid/graphics/Canvas;)V

    .line 269
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/a;->a(Landroid/graphics/Canvas;)V

    .line 271
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->O:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/g;->b(Landroid/graphics/Canvas;)V

    .line 273
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->N:Lcom/github/mikephil/charting/h/f;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/h/f;->a(Landroid/graphics/Canvas;)V

    .line 275
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->b(Landroid/graphics/Canvas;)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->a(Landroid/graphics/Canvas;)V

    .line 279
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->x:Z

    if-eqz v2, :cond_0

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 281
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/b;->ad:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/github/mikephil/charting/charts/b;->ad:J

    .line 282
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    .line 283
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/b;->ad:J

    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    div-long/2addr v2, v4

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Drawtime: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, average: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, cycles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/b;->ae:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    const/4 v0, 0x0

    .line 654
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 656
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->M:Lcom/github/mikephil/charting/g/d;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->F:Z

    if-eqz v1, :cond_1

    .line 663
    :cond_0
    :goto_0
    return v0

    .line 660
    :cond_1
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/b;->J:Z

    if-eqz v1, :cond_0

    .line 663
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->M:Lcom/github/mikephil/charting/g/d;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/g/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1489
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1493
    :cond_0
    :goto_0
    return v0

    .line 1491
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/c/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1493
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1505
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->aa:Z

    .line 1506
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 1133
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1134
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2
    .param p1, "width"    # F

    .prologue
    .line 1124
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1125
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1087
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->c:Z

    .line 1088
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1041
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->e:Z

    .line 1042
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 2
    .param p1, "offset"    # F

    .prologue
    .line 1414
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    .line 20555
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/i/d;->g:F

    .line 1415
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 2
    .param p1, "offset"    # F

    .prologue
    .line 1424
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    .line 20565
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/i/d;->h:F

    .line 1425
    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1115
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->l:Z

    .line 1116
    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1105
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->k:Z

    .line 1106
    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 1031
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1032
    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1017
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    .line 1018
    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 1003
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->a:I

    .line 1004
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0
    .param p1, "minOffset"    # F

    .prologue
    .line 1143
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->m:F

    .line 1144
    return-void
.end method

.method public setOnDrawListener(Lcom/github/mikephil/charting/g/a;)V
    .locals 0
    .param p1, "drawListener"    # Lcom/github/mikephil/charting/g/a;

    .prologue
    .line 963
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->n:Lcom/github/mikephil/charting/g/a;

    .line 964
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1395
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->b:Z

    .line 1396
    return-void
.end method

.method public setRendererLeftYAxis(Lcom/github/mikephil/charting/h/a;)V
    .locals 0
    .param p1, "rendererLeftYAxis"    # Lcom/github/mikephil/charting/h/a;

    .prologue
    .line 1459
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/h/a;

    .line 1460
    return-void
.end method

.method public setRendererRightYAxis(Lcom/github/mikephil/charting/h/a;)V
    .locals 0
    .param p1, "rendererRightYAxis"    # Lcom/github/mikephil/charting/h/a;

    .prologue
    .line 1472
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/h/a;

    .line 1473
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1060
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 1061
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 1062
    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1065
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->f:Z

    .line 1066
    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1069
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->g:Z

    .line 1070
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 2
    .param p1, "maxXRange"    # F

    .prologue
    .line 765
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->G:F

    div-float/2addr v0, p1

    .line 766
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/i/d;->a(F)V

    .line 767
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2
    .param p1, "minXRange"    # F

    .prologue
    .line 778
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->G:F

    div-float/2addr v0, p1

    .line 779
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Q:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/i/d;->b(F)V

    .line 780
    return-void
.end method

.method public setXAxisRenderer(Lcom/github/mikephil/charting/h/d;)V
    .locals 0
    .param p1, "xAxisRenderer"    # Lcom/github/mikephil/charting/h/d;

    .prologue
    .line 1446
    .local p0, "this":Lcom/github/mikephil/charting/charts/b;, "Lcom/github/mikephil/charting/charts/b<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->v:Lcom/github/mikephil/charting/h/d;

    .line 1447
    return-void
.end method
