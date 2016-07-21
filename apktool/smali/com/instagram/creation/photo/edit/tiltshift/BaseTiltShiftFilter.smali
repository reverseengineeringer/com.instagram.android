.class public abstract Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source "SourceFile"


# instance fields
.field public c:Lcom/instagram/creation/photo/edit/tiltshift/a;

.field private d:Landroid/graphics/PointF;

.field private e:F

.field private f:Landroid/graphics/PointF;

.field private g:F

.field private h:F

.field private i:Lcom/instagram/filterkit/a/a/l;

.field private j:Lcom/instagram/filterkit/a/a/i;

.field private k:Lcom/instagram/filterkit/a/a/h;

.field private l:Lcom/instagram/filterkit/a/a/h;

.field private m:Lcom/instagram/filterkit/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:Landroid/graphics/PointF;

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:Landroid/graphics/PointF;

    .line 45
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 46
    invoke-virtual {p0, v1, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 47
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d(F)V

    .line 49
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 50
    invoke-virtual {p0, v1, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 51
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d(F)V

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(F)V

    .line 54
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 55
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:Landroid/graphics/PointF;

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:Landroid/graphics/PointF;

    .line 34
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d(F)V

    .line 37
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d(F)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(F)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/a;->a(I)Lcom/instagram/creation/photo/edit/tiltshift/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 42
    return-void
.end method

.method protected static c(FF)F
    .locals 1

    .prologue
    .line 202
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private c(F)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 105
    iput p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:F

    .line 106
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c()V

    .line 108
    :cond_0
    return-void
.end method

.method private d(F)V
    .locals 3

    .prologue
    .line 122
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(FF)F

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v2, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v1, v2, :cond_1

    .line 124
    iput v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:F

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c()V

    .line 131
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v2, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v1, v2, :cond_0

    .line 126
    iput v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h:F

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(F)V

    .line 119
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:Landroid/graphics/PointF;

    invoke-static {p1, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:Landroid/graphics/PointF;

    invoke-static {p2, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c()V

    .line 84
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:Landroid/graphics/PointF;

    invoke-static {p1, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 79
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:Landroid/graphics/PointF;

    invoke-static {p2, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 65
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d(F)V

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c()V

    .line 71
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 68
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d(F)V

    goto :goto_0
.end method

.method protected a(Lcom/instagram/filterkit/a/e;)V
    .locals 1

    .prologue
    .line 176
    const-string v0, "blurMode"

    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/l;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->i:Lcom/instagram/filterkit/a/a/l;

    .line 177
    const-string v0, "origin"

    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->j:Lcom/instagram/filterkit/a/a/i;

    .line 178
    const-string v0, "outerRadius"

    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->k:Lcom/instagram/filterkit/a/a/h;

    .line 179
    const-string v0, "theta"

    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->l:Lcom/instagram/filterkit/a/a/h;

    .line 180
    const-string v0, "stretchFactor"

    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->m:Lcom/instagram/filterkit/a/a/i;

    .line 181
    return-void
.end method

.method protected final a(Lcom/instagram/filterkit/a/e;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->i:Lcom/instagram/filterkit/a/a/l;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iget v1, v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/l;->a(I)V

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->j:Lcom/instagram/filterkit/a/a/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->k:Lcom/instagram/filterkit/a/a/h;

    const/high16 v1, 0x3fc00000    # 1.5f

    iget v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 162
    :cond_0
    :goto_0
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v0

    .line 163
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v1

    .line 164
    if-ne v0, v1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->m:Lcom/instagram/filterkit/a/a/i;

    invoke-virtual {v0, v3, v3}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    .line 172
    :goto_1
    invoke-virtual {p0, p3}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/filterkit/b/e;)V

    .line 173
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->j:Lcom/instagram/filterkit/a/a/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    .line 157
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->k:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h:F

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 158
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->l:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:F

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    goto :goto_0

    .line 166
    :cond_2
    if-le v0, v1, :cond_3

    .line 167
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->m:Lcom/instagram/filterkit/a/a/i;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0, v3}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    goto :goto_1

    .line 169
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->m:Lcom/instagram/filterkit/a/a/i;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    goto :goto_1
.end method

.method protected abstract a(Lcom/instagram/filterkit/b/e;)V
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:F

    :goto_0
    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d(F)V

    .line 144
    return-void

    .line 143
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h:F

    goto :goto_0
.end method

.method public final b(FF)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    goto :goto_0
.end method

.method public final g()Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:Landroid/graphics/PointF;

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:Landroid/graphics/PointF;

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()F
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 112
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:F

    .line 114
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final i()F
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 135
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:F

    .line 139
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 137
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h:F

    goto :goto_0

    .line 139
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 193
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 195
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 196
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 197
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iget v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    return-void
.end method
