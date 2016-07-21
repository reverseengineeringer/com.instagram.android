.class public Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/instagram/creation/util/d;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field private m:Lcom/instagram/filterkit/a/a/h;

.field private n:Lcom/instagram/filterkit/a/a/h;

.field private o:Lcom/instagram/filterkit/a/a/h;

.field private p:Lcom/instagram/filterkit/a/a/h;

.field private q:Lcom/instagram/filterkit/a/a/h;

.field private r:Lcom/instagram/filterkit/a/a/h;

.field private s:Lcom/instagram/filterkit/a/a/h;

.field private t:Lcom/instagram/filterkit/a/a/h;

.field private u:Lcom/instagram/filterkit/a/a/h;

.field private v:Lcom/instagram/filterkit/a/a/j;

.field private w:Lcom/instagram/filterkit/a/a/j;

.field private x:Lcom/instagram/filterkit/a/a/i;

.field private y:Lcom/instagram/filterkit/a/e;

.field private z:Lcom/instagram/filterkit/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/e;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/e;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->l:Lcom/instagram/creation/util/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x32

    .line 75
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 66
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    .line 67
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    .line 73
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    .line 75
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/16 v1, 0x32

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(B)V

    .line 66
    iput v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    .line 67
    iput v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    .line 73
    new-instance v0, Lcom/instagram/filterkit/b/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b(I)V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c(I)V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d(I)V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e(I)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f(I)V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g(I)V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h(I)V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i(I)V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j(I)V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k(I)V

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    .line 320
    iput p3, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    .line 321
    iput p2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    .line 322
    iput p4, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    .line 11415
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 324
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 420
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 421
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    .line 16087
    iget v0, v0, Lcom/instagram/filterkit/a/e;->a:I

    .line 422
    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->c(I)V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    .line 425
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string v0, "BasicAdjust"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not compile Basic Adjust program."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "brightness"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->m:Lcom/instagram/filterkit/a/a/h;

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "contrast"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->n:Lcom/instagram/filterkit/a/a/h;

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "saturation"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->o:Lcom/instagram/filterkit/a/a/h;

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "temperature"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->p:Lcom/instagram/filterkit/a/a/h;

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "vignette"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->q:Lcom/instagram/filterkit/a/a/h;

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "fade"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->r:Lcom/instagram/filterkit/a/a/h;

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "tintShadowsIntensity"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->t:Lcom/instagram/filterkit/a/a/h;

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "tintHighlightsIntensity"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->u:Lcom/instagram/filterkit/a/a/h;

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "tintShadowsColor"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/j;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->v:Lcom/instagram/filterkit/a/a/j;

    .line 117
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "tintHighlightsColor"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/j;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->w:Lcom/instagram/filterkit/a/a/j;

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "TOOL_ON_EPSILON"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->s:Lcom/instagram/filterkit/a/a/h;

    .line 120
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "stretchFactor"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:Lcom/instagram/filterkit/a/a/i;

    .line 122
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->b(Lcom/instagram/filterkit/c/f;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    .line 1253
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->m:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 1254
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->n:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 1255
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->o:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 1256
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->p:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 1257
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->q:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 1258
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->r:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 1259
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->t:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 1260
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->u:Lcom/instagram/filterkit/a/a/h;

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 1261
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->s:Lcom/instagram/filterkit/a/a/h;

    const v2, 0x3c1374bc    # 0.009f

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/a/a/h;->a(F)V

    .line 1263
    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->v:Lcom/instagram/filterkit/a/a/j;

    .line 3020
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v3

    array-length v3, v3

    .line 2214
    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4016
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v3

    aget v1, v3, v1

    .line 2216
    sget-object v3, Lcom/instagram/creation/photo/edit/filter/f;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 1264
    :goto_0
    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->w:Lcom/instagram/filterkit/a/a/j;

    .line 5020
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v3

    array-length v3, v3

    .line 4173
    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4174
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v3

    aget v1, v3, v1

    .line 4175
    sget-object v3, Lcom/instagram/creation/photo/edit/filter/f;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    .line 1266
    :goto_1
    const-string v1, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 1269
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v0

    .line 1270
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v1

    .line 1271
    if-ne v0, v1, :cond_2

    .line 1272
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:Lcom/instagram/filterkit/a/a/i;

    invoke-virtual {v0, v4, v4}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    .line 126
    :goto_2
    const-string v0, "BasicAdjustFilter.render:setFilterParams"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "position"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->l:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "transformedTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->l:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    const-string v1, "staticTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->l:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 145
    const-string v0, "BasicAdjustFilter.render:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 147
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 148
    const-string v0, "BasicAdjustFilter.render:glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/b/e;->a(Lcom/instagram/filterkit/b/d;)V

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    iget v0, v0, Lcom/instagram/filterkit/b/d;->a:I

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    iget v1, v1, Lcom/instagram/filterkit/b/d;->b:I

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    iget v2, v2, Lcom/instagram/filterkit/b/d;->c:I

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/d;

    iget v3, v3, Lcom/instagram/filterkit/b/d;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 154
    const-string v0, "BasicAdjustFilter.render:glViewport"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/e;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/e;->a()V

    .line 157
    const-string v0, "BasicAdjustFilter.render:prepareToRender"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 159
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 160
    const-string v0, "BasicAdjustFilter.render:glDrawArrays"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 162
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->a()V

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 164
    return-void

    .line 2218
    :pswitch_0
    invoke-virtual {v2, v5, v5, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 2221
    :pswitch_1
    invoke-virtual {v2, v4, v4, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 2224
    :pswitch_2
    invoke-virtual {v2, v4, v6, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 2227
    :pswitch_3
    invoke-virtual {v2, v4, v5, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 2230
    :pswitch_4
    invoke-virtual {v2, v4, v5, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 2233
    :pswitch_5
    invoke-virtual {v2, v6, v5, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 2236
    :pswitch_6
    invoke-virtual {v2, v5, v5, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 2239
    :pswitch_7
    invoke-virtual {v2, v5, v4, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 2242
    :pswitch_8
    invoke-virtual {v2, v5, v4, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_0

    .line 4177
    :pswitch_9
    invoke-virtual {v2, v4, v4, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 4180
    :pswitch_a
    invoke-virtual {v2, v4, v4, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 4183
    :pswitch_b
    invoke-virtual {v2, v4, v6, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 4186
    :pswitch_c
    invoke-virtual {v2, v4, v5, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 4189
    :pswitch_d
    invoke-virtual {v2, v4, v5, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 4192
    :pswitch_e
    invoke-virtual {v2, v6, v5, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 4195
    :pswitch_f
    invoke-virtual {v2, v5, v5, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 4198
    :pswitch_10
    invoke-virtual {v2, v5, v4, v4}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 4201
    :pswitch_11
    invoke-virtual {v2, v5, v4, v5}, Lcom/instagram/filterkit/a/a/j;->a(FFF)V

    goto/16 :goto_1

    .line 1273
    :cond_2
    if-le v0, v1, :cond_3

    .line 1274
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:Lcom/instagram/filterkit/a/a/i;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0, v4}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    goto/16 :goto_2

    .line 1276
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:Lcom/instagram/filterkit/a/a/i;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {v2, v4, v0}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    goto/16 :goto_2

    .line 2216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 4175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    .line 5415
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 287
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 415
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 416
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    .line 6415
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 292
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    .line 7415
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 297
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 410
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->d()Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    .line 8415
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 302
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    .line 9415
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 307
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    .line 10415
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 312
    return-void
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 327
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    .line 12415
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 329
    return-void
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 332
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    .line 13415
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 334
    return-void
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    .line 14415
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 339
    return-void
.end method

.method public final k(I)V
    .locals 0

    .prologue
    .line 342
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    .line 15415
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 344
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 429
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 430
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    return-void
.end method
