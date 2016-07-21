.class public Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

.field private static final g:[Lcom/instagram/creation/util/h;

.field private static final h:D

.field private static final i:D


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field private j:Lcom/instagram/filterkit/a/a/b;

.field private k:Lcom/instagram/filterkit/a/a/g;

.field private l:Z

.field private m:I

.field private n:Z

.field private final o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field private p:Lcom/instagram/creation/util/Matrix4;

.field private q:Lcom/instagram/creation/util/Matrix4;

.field private r:Lcom/instagram/creation/util/Matrix4;

.field private s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private final y:Landroid/graphics/PointF;

.field private final z:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 101
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;-><init>()V

    sput-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    new-array v1, v8, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    sput-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 114
    new-array v1, v8, [Lcom/instagram/creation/util/h;

    sput-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:[Lcom/instagram/creation/util/h;

    .line 159
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v2, v1, v0

    .line 160
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v2, v1, v9

    .line 161
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const/4 v2, 0x2

    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v3, v1, v2

    .line 162
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const/4 v2, 0x3

    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v3, v6, v7, v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v3, v1, v2

    .line 164
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v1, v1, v9

    iget-wide v4, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v2, v4

    .line 165
    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h:D

    const-wide v4, 0x3ff004189374bc6aL    # 1.001

    mul-double/2addr v2, v4

    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:D

    .line 167
    :goto_0
    if-ge v0, v8, :cond_0

    .line 168
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:[Lcom/instagram/creation/util/h;

    new-instance v2, Lcom/instagram/creation/util/h;

    sget-object v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    double-to-float v3, v4

    sget-object v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v4, v4, v0

    iget-wide v4, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    double-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/creation/util/h;-><init>(FF)V

    aput-object v2, v1, v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:Z

    .line 132
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 136
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 138
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 139
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    .line 140
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    .line 141
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;B)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 147
    iput v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:F

    .line 151
    iput v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    .line 155
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->y:Landroid/graphics/PointF;

    .line 156
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 175
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 182
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 126
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:Z

    .line 132
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 136
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 138
    new-instance v2, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v2}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 139
    new-instance v2, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v2}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    .line 140
    new-instance v2, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v2}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    .line 141
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;B)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 147
    iput v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:F

    .line 151
    iput v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    .line 155
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->y:Landroid/graphics/PointF;

    .line 156
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 185
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 186
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 187
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    .line 188
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    .line 190
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    .line 191
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    .line 192
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    .line 193
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    .line 197
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Z

    .line 198
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l()V

    .line 199
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Lcom/instagram/creation/util/Matrix4;FF)F
    .locals 12

    .prologue
    .line 864
    invoke-static {p1, p2, p3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 870
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 871
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    div-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 876
    :cond_0
    :goto_0
    const/4 v0, 0x4

    new-array v4, v0, [Landroid/graphics/PointF;

    .line 877
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 878
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:[Lcom/instagram/creation/util/h;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/instagram/creation/util/h;->a:F

    sget-object v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:[Lcom/instagram/creation/util/h;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/instagram/creation/util/h;->b:F

    invoke-static {p1, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 883
    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 884
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    div-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 889
    :cond_1
    :goto_2
    aput-object v1, v4, v0

    .line 877
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 872
    :cond_2
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 873
    iget v0, v3, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    mul-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 885
    :cond_3
    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    .line 886
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    mul-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 892
    :cond_4
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 894
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    const/4 v0, 0x4

    if-ge v1, v0, :cond_8

    .line 895
    aget-object v0, v4, v1

    iget v5, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, v4, v1

    iget v6, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v0, v1, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v0, v4, v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v7, v1, 0x1

    rem-int/lit8 v7, v7, 0x4

    aget-object v7, v4, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 5939
    sub-float v10, v5, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x33d6bf95    # 1.0E-7f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    .line 5940
    sub-float v0, v8, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 895
    :cond_5
    :goto_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 894
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 5942
    :cond_6
    sub-float/2addr v7, v6

    sub-float/2addr v0, v5

    div-float/2addr v7, v0

    .line 5944
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5945
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v10, v7, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x33d6bf95    # 1.0E-7f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_7

    .line 5946
    sub-float v0, v9, v8

    .line 5947
    mul-float v10, v7, v5

    sub-float v10, v6, v10

    sub-float v0, v10, v0

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v7

    div-float/2addr v0, v10

    .line 5948
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5951
    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x33d6bf95    # 1.0E-7f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    .line 5952
    add-float/2addr v9, v8

    .line 5953
    mul-float/2addr v5, v7

    sub-float/2addr v5, v6

    add-float/2addr v5, v9

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 5954
    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_4

    .line 906
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    return v0
.end method

.method private static a(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 8

    .prologue
    const/4 v5, 0x4

    .line 339
    new-array v1, v5, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 341
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 342
    sget-object v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:[Lcom/instagram/creation/util/h;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/h;)Lcom/instagram/creation/util/h;

    move-result-object v2

    .line 343
    iget v3, v2, Lcom/instagram/creation/util/h;->a:F

    iget v4, v2, Lcom/instagram/creation/util/h;->d:F

    div-float/2addr v3, v4

    .line 344
    iget v4, v2, Lcom/instagram/creation/util/h;->b:F

    iget v2, v2, Lcom/instagram/creation/util/h;->d:F

    div-float v2, v4, v2

    .line 346
    new-instance v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    float-to-double v6, v3

    float-to-double v2, v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v4, v1, v0

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V

    .line 351
    return-object v1
.end method

.method private static b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 920
    new-instance v0, Lcom/instagram/creation/util/h;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/util/h;-><init>(FF)V

    .line 921
    invoke-virtual {p0, v0}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/h;)Lcom/instagram/creation/util/h;

    move-result-object v0

    .line 922
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Lcom/instagram/creation/util/h;->a:F

    iget v3, v0, Lcom/instagram/creation/util/h;->d:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/instagram/creation/util/h;->b:F

    iget v0, v0, Lcom/instagram/creation/util/h;->d:F

    div-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private declared-synchronized b(FF)V
    .locals 4

    .prologue
    .line 754
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    .line 755
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    .line 756
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    invoke-direct {p0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;FF)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    monitor-exit p0

    return-void

    .line 754
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 691
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    .line 692
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    monitor-exit p0

    return-void

    .line 691
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(FF)Landroid/graphics/PointF;
    .locals 9

    .prologue
    .line 964
    new-instance v1, Lcom/instagram/creation/util/Matrix3;

    invoke-direct {v1}, Lcom/instagram/creation/util/Matrix3;-><init>()V

    .line 965
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 6228
    iget-object v0, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 7176
    iget-object v2, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    .line 5979
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v0, v4

    aput v4, v2, v3

    .line 5980
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v0, v4

    aput v4, v2, v3

    .line 5981
    const/4 v3, 0x2

    const/4 v4, 0x3

    aget v4, v0, v4

    aput v4, v2, v3

    .line 5983
    const/4 v3, 0x3

    const/4 v4, 0x4

    aget v4, v0, v4

    aput v4, v2, v3

    .line 5984
    const/4 v3, 0x4

    const/4 v4, 0x5

    aget v4, v0, v4

    aput v4, v2, v3

    .line 5985
    const/4 v3, 0x5

    const/4 v4, 0x7

    aget v4, v0, v4

    aput v4, v2, v3

    .line 5987
    const/4 v3, 0x6

    const/16 v4, 0xc

    aget v4, v0, v4

    aput v4, v2, v3

    .line 5988
    const/4 v3, 0x7

    const/16 v4, 0xd

    aget v4, v0, v4

    aput v4, v2, v3

    .line 5989
    const/16 v3, 0x8

    const/16 v4, 0xf

    aget v0, v0, v4

    aput v0, v2, v3

    .line 967
    new-instance v2, Lcom/instagram/creation/util/f;

    invoke-direct {v2, p1, p2}, Lcom/instagram/creation/util/f;-><init>(FF)V

    .line 8154
    iget-object v0, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v3, 0x0

    aget v0, v0, v3

    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v7, 0x8

    aget v6, v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 8129
    const/16 v0, 0x9

    new-array v4, v0, [F

    .line 8130
    const/4 v0, 0x0

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v7, 0x8

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x7

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x5

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 8131
    const/4 v0, 0x1

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v8, 0x8

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 8132
    const/4 v0, 0x2

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x4

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 8134
    const/4 v0, 0x3

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v8, 0x8

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 8135
    const/4 v0, 0x4

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v7, 0x8

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x6

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 8136
    const/4 v0, 0x5

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x5

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 8138
    const/4 v0, 0x6

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x7

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x6

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x4

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 8139
    const/4 v0, 0x7

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x7

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 8140
    const/16 v0, 0x8

    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x4

    aget v6, v6, v7

    mul-float/2addr v5, v6

    iget-object v6, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    iget-object v7, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v0

    .line 8142
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x9

    if-ge v0, v5, :cond_0

    .line 8143
    iget-object v5, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    aget v6, v4, v0

    div-float/2addr v6, v3

    aput v6, v5, v0

    .line 8142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8161
    :cond_0
    new-instance v0, Lcom/instagram/creation/util/f;

    invoke-direct {v0}, Lcom/instagram/creation/util/f;-><init>()V

    .line 8162
    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget v4, v2, Lcom/instagram/creation/util/f;->a:F

    mul-float/2addr v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    iget v5, v2, Lcom/instagram/creation/util/f;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    iget v5, v2, Lcom/instagram/creation/util/f;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/instagram/creation/util/f;->a:F

    .line 8163
    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget v4, v2, Lcom/instagram/creation/util/f;->a:F

    mul-float/2addr v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    iget v5, v2, Lcom/instagram/creation/util/f;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    iget v5, v2, Lcom/instagram/creation/util/f;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v0, Lcom/instagram/creation/util/f;->b:F

    .line 8164
    iget-object v3, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget v4, v2, Lcom/instagram/creation/util/f;->a:F

    mul-float/2addr v3, v4

    iget-object v4, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    iget v5, v2, Lcom/instagram/creation/util/f;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v1, v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    const/16 v4, 0x8

    aget v1, v1, v4

    iget v2, v2, Lcom/instagram/creation/util/f;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, v0, Lcom/instagram/creation/util/f;->c:F

    .line 971
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Lcom/instagram/creation/util/f;->a:F

    iget v3, v0, Lcom/instagram/creation/util/f;->c:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/instagram/creation/util/f;->b:F

    iget v0, v0, Lcom/instagram/creation/util/f;->c:F

    div-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 203
    return-void
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 584
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    .line 585
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    .line 586
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    .line 587
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    .line 588
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z

    .line 589
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    monitor-exit p0

    return-void

    .line 584
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 593
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m()V

    .line 595
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)Z

    .line 597
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;Z)V

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    monitor-exit p0

    return-void

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 604
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    .line 605
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    .line 606
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    .line 607
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    .line 608
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z

    .line 609
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    monitor-exit p0

    return-void

    .line 604
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 613
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    .line 614
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    .line 615
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    .line 616
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    .line 617
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z

    .line 618
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    monitor-exit p0

    return-void

    .line 613
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 2

    .prologue
    .line 622
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    .line 623
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    .line 624
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    .line 625
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    .line 626
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z

    .line 627
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    monitor-exit p0

    return-void

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 631
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    if-eqz v0, :cond_2

    .line 3768
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v0}, Lcom/instagram/creation/util/Matrix4;->a()V

    .line 3770
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3771
    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 3772
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 3775
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/util/Matrix4;->b(FFF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 3776
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/Matrix4;)V

    .line 3785
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    neg-float v0, v0

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->a(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 3786
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/Matrix4;)V

    .line 3787
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->c(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 3788
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/Matrix4;)V

    .line 3789
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->b(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 3790
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/Matrix4;)V

    .line 3791
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->a(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 3792
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/Matrix4;)V

    .line 3796
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    .line 3797
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/instagram/creation/util/Matrix4;->a(FF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 3801
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/Matrix4;)V

    .line 3805
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v1, v0

    move v0, v9

    .line 3806
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 3807
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    sget-object v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:[Lcom/instagram/creation/util/h;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/h;)Lcom/instagram/creation/util/h;

    move-result-object v2

    .line 3808
    iget v3, v2, Lcom/instagram/creation/util/h;->a:F

    iget v4, v2, Lcom/instagram/creation/util/h;->d:F

    div-float/2addr v3, v4

    .line 3809
    iget v4, v2, Lcom/instagram/creation/util/h;->b:F

    iget v2, v2, Lcom/instagram/creation/util/h;->d:F

    div-float v2, v4, v2

    .line 3811
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v3, v8, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v8, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3806
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3799
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:F

    div-float v1, v8, v1

    invoke-static {v0, v1}, Lcom/instagram/creation/util/Matrix4;->a(FF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    goto :goto_0

    .line 3815
    :cond_1
    invoke-static {v1, v1}, Lcom/instagram/creation/util/Matrix4;->a(FF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 3816
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/Matrix4;)V

    .line 3817
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    if-eqz v0, :cond_3

    .line 3823
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;FF)F

    move-result v0

    .line 3825
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    div-float v3, v0, v3

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 3826
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    if-eqz v0, :cond_4

    .line 3830
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s()Landroid/graphics/PointF;

    move-result-object v0

    .line 3834
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1}, Lcom/instagram/creation/util/Matrix4;->a()V

    .line 3835
    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_7

    .line 3837
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/creation/util/Matrix4;->a(FFF)V

    .line 3844
    :goto_2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/util/Matrix4;->b(FFF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 3845
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/Matrix4;)V

    .line 640
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    if-eqz v0, :cond_5

    .line 3850
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    .line 4228
    iget-object v1, v1, Lcom/instagram/creation/util/Matrix4;->a:[F

    .line 4061
    const/4 v2, 0x0

    iget-object v0, v0, Lcom/instagram/creation/util/Matrix4;->a:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3851
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/Matrix4;)V

    .line 3854
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    if-eqz v0, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    .line 3855
    :goto_3
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/instagram/creation/util/Matrix4;->a(FF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 3856
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/Matrix4;)V

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z

    if-eqz v0, :cond_6

    .line 644
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c()V

    .line 646
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 5093
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    .line 5094
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    .line 5095
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    .line 5096
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    .line 5097
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    monitor-exit p0

    return-void

    .line 3840
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/creation/util/Matrix4;->a(FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 631
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v8

    .line 3854
    goto :goto_3
.end method

.method private s()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 670
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    .line 672
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :cond_0
    monitor-exit p0

    return-void

    .line 670
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 422
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s()Landroid/graphics/PointF;

    move-result-object v0

    .line 425
    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, p1

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 426
    iget v1, v0, Landroid/graphics/PointF;->y:F

    mul-float v2, v4, p2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 428
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 429
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(FF)V

    .line 431
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(FFF)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 442
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s()Landroid/graphics/PointF;

    move-result-object v0

    .line 445
    sub-float v1, p1, v2

    mul-float/2addr v1, v3

    .line 446
    sub-float v2, p2, v2

    neg-float v2, v2

    mul-float/2addr v2, v3

    .line 451
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v4, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float v4, v1, v4

    add-float/2addr v3, v4

    .line 452
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float v5, v2, v5

    add-float/2addr v4, v5

    .line 455
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v6, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    mul-float/2addr v6, p3

    iput v6, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 459
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v1, v5

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 460
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float v1, v2, v1

    sub-float v1, v4, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 462
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 463
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(FF)V

    .line 465
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IILandroid/graphics/Rect;I)V
    .locals 3

    .prologue
    .line 482
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:Z

    .line 483
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:F

    .line 485
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o()V

    .line 487
    new-instance v0, Lcom/instagram/creation/photo/a/b;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2, p3}, Lcom/instagram/creation/photo/a/b;-><init>(FFLandroid/graphics/Rect;)V

    .line 488
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 491
    iget v1, v0, Lcom/instagram/creation/photo/a/b;->b:F

    iget v2, v0, Lcom/instagram/creation/photo/a/b;->c:F

    neg-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 492
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(FF)V

    .line 493
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V

    .line 496
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/a/b;->a:F

    iput v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 497
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p()V

    .line 499
    if-le p1, p2, :cond_2

    move v0, p1

    .line 500
    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    .line 502
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    const v1, 0x40733333    # 3.8f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    .line 505
    if-eqz p4, :cond_0

    .line 506
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    if-eqz v0, :cond_3

    :goto_1
    iput p4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:I

    .line 511
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    .line 512
    iput p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:I

    .line 513
    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:I

    .line 514
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    .line 521
    :goto_2
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Z

    if-eqz v0, :cond_1

    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Z

    .line 523
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l()V

    .line 526
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    monitor-exit p0

    return-void

    :cond_2
    move v0, p2

    .line 499
    goto :goto_0

    .line 506
    :cond_3
    neg-int p4, p4

    goto :goto_1

    .line 516
    :cond_4
    :try_start_1
    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:I

    .line 517
    iput p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:I

    .line 518
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V
    .locals 1

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    .line 269
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    .line 270
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;Z)V
    .locals 2

    .prologue
    .line 742
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 743
    iget v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(FF)V

    .line 745
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:Z

    .line 746
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:Z

    .line 747
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:Z

    .line 748
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:Z

    .line 749
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput-boolean p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:Z

    .line 750
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    monitor-exit p0

    return-void

    .line 742
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V
    .locals 1

    .prologue
    .line 654
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    monitor-exit p0

    return-void

    .line 654
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Lcom/instagram/filterkit/a/e;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 2

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j:Lcom/instagram/filterkit/a/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/b;->a(Z)V

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/filterkit/a/a/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    .line 1224
    iget-object v1, v1, Lcom/instagram/creation/util/Matrix4;->b:Ljava/nio/FloatBuffer;

    .line 261
    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(Ljava/nio/FloatBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 571
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    .line 572
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    monitor-exit p0

    return-void

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
    .locals 2

    .prologue
    .line 243
    const-string v0, "Identity"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    .line 247
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    .line 249
    const-string v0, "u_enableVertexTransform"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j:Lcom/instagram/filterkit/a/a/b;

    .line 250
    const-string v0, "u_vertexTransform"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/filterkit/a/a/g;

    move-object v0, v1

    .line 252
    goto :goto_0
.end method

.method public final declared-synchronized b(F)V
    .locals 1

    .prologue
    .line 677
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    .line 679
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :cond_0
    monitor-exit p0

    return-void

    .line 677
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V
    .locals 2

    .prologue
    .line 705
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    .line 706
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    .line 707
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    .line 708
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    .line 710
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o()V

    .line 712
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 713
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 714
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    .line 715
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    .line 717
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    monitor-exit p0

    return-void

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)Z
    .locals 10

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v1

    .line 292
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 295
    if-eqz v1, :cond_2

    .line 296
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 335
    :goto_0
    monitor-exit p0

    return v0

    .line 300
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    .line 307
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 308
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V

    .line 311
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:Lcom/instagram/creation/util/Matrix4;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    .line 312
    sget-object v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-static {v1, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v3

    .line 316
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->y:Landroid/graphics/PointF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 317
    if-nez v3, :cond_1

    .line 318
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->y:Landroid/graphics/PointF;

    .line 2371
    sget-wide v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h:D

    invoke-static {v1, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    .line 2374
    array-length v4, v1

    if-eqz v4, :cond_4

    .line 2375
    new-instance v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    invoke-static {v4, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    .line 2377
    iget-wide v4, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 2378
    iget-wide v4, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    double-to-float v1, v4

    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 321
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s()Landroid/graphics/PointF;

    move-result-object v1

    .line 323
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->y:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 324
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->y:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 326
    invoke-direct {p0, v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 329
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput v2, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 330
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V

    .line 332
    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    .line 333
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    .line 334
    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    .line 335
    const/4 v0, 0x1

    goto :goto_0

    .line 1397
    :cond_2
    invoke-static {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->b([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/c;

    move-result-object v0

    .line 2032
    iget-wide v4, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;->c:D

    iget-wide v6, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;->a:D

    sub-double/2addr v4, v6

    .line 2036
    iget-wide v6, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;->d:D

    iget-wide v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;->b:D

    sub-double v0, v6, v0

    .line 1398
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 1400
    sget-wide v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:D

    cmpg-double v3, v0, v4

    if-gez v3, :cond_3

    .line 1401
    sget-wide v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:D

    div-double v0, v4, v0

    double-to-float v0, v0

    .line 1402
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    mul-float/2addr v0, v1

    .line 303
    :goto_3
    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_1

    .line 1405
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    goto :goto_3

    .line 2380
    :cond_4
    const/4 v1, 0x0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 2381
    const/4 v1, 0x0

    iput v1, v3, Landroid/graphics/PointF;->y:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(F)V
    .locals 1

    .prologue
    .line 684
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    .line 686
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    :cond_0
    monitor-exit p0

    return-void

    .line 684
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V
    .locals 1

    .prologue
    .line 727
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    monitor-exit p0

    return-void

    .line 727
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/graphics/Point;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 542
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:I

    if-le v0, v1, :cond_0

    .line 543
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v1, v0

    .line 544
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 551
    :goto_0
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->d:Z

    if-nez v2, :cond_1

    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 3085
    invoke-static {v2, v5}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v2

    .line 551
    if-nez v2, :cond_1

    .line 552
    const-string v2, "size:%d x %d  input:%d x %d  scale:%f cropAspectRatio:%f"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 560
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Aspect ratio error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 546
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 547
    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:F

    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    .line 563
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final declared-synchronized i()I
    .locals 1

    .prologue
    .line 658
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()F
    .locals 1

    .prologue
    .line 662
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .prologue
    .line 696
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    monitor-exit p0

    return-void

    .line 696
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 208
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 211
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 215
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 216
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 219
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
