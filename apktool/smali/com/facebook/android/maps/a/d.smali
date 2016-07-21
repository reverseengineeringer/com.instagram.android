.class public final Lcom/facebook/android/maps/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/facebook/android/maps/a/a;

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:Lcom/facebook/android/maps/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/a/z",
            "<",
            "Lcom/facebook/android/maps/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static x:J


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/Object;

.field private C:Landroid/view/animation/Interpolator;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private E:[F

.field private F:[F

.field private G:I

.field private H:F

.field private I:Z

.field public a:F

.field private k:J

.field private l:J

.field private m:Z

.field private n:I

.field private o:F

.field private p:Z

.field private q:J

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/d;->b:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/android/maps/a/d;->c:Lcom/facebook/android/maps/a/a;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/d;->d:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/d;->e:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/d;->f:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/d;->g:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/d;->h:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/d;->i:Landroid/view/animation/Interpolator;

    .line 57
    new-instance v0, Lcom/facebook/android/maps/a/z;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/a/z;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/d;->j:Lcom/facebook/android/maps/a/z;

    .line 161
    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/facebook/android/maps/a/d;->x:J

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/android/maps/a/d;->l:J

    .line 94
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/d;->m:Z

    .line 100
    iput v2, p0, Lcom/facebook/android/maps/a/d;->n:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/d;->o:F

    .line 110
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/d;->p:Z

    .line 126
    iput v2, p0, Lcom/facebook/android/maps/a/d;->r:I

    .line 136
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/d;->s:Z

    .line 142
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/d;->t:Z

    .line 148
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/d;->u:Z

    .line 155
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/facebook/android/maps/a/d;->v:J

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/d;->w:J

    .line 165
    iput v2, p0, Lcom/facebook/android/maps/a/d;->y:I

    .line 172
    iput v3, p0, Lcom/facebook/android/maps/a/d;->z:I

    .line 177
    iput-object v5, p0, Lcom/facebook/android/maps/a/d;->A:Ljava/util/ArrayList;

    .line 181
    sget-object v0, Lcom/facebook/android/maps/a/d;->i:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/android/maps/a/d;->C:Landroid/view/animation/Interpolator;

    .line 274
    iput-object v5, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    .line 1069
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/android/maps/a/d;->E:[F

    .line 1070
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/android/maps/a/d;->F:[F

    .line 1074
    iput-boolean v3, p0, Lcom/facebook/android/maps/a/d;->I:Z

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/d;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/android/maps/a/d;->w:J

    return-wide v0
.end method

.method public static a(FF)Lcom/facebook/android/maps/a/d;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 263
    sget-object v0, Lcom/facebook/android/maps/a/d;->j:Lcom/facebook/android/maps/a/z;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/z;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/d;

    .line 264
    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/facebook/android/maps/a/d;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/d;-><init>()V

    .line 2131
    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/facebook/android/maps/a/d;->G:I

    .line 2132
    iget-object v1, v0, Lcom/facebook/android/maps/a/d;->E:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    .line 2133
    iget-object v1, v0, Lcom/facebook/android/maps/a/d;->F:[F

    aput p0, v1, v3

    .line 2134
    iget-object v1, v0, Lcom/facebook/android/maps/a/d;->E:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v4

    .line 2135
    iget-object v1, v0, Lcom/facebook/android/maps/a/d;->F:[F

    aput p1, v1, v4

    .line 1414
    iput-boolean v3, v0, Lcom/facebook/android/maps/a/d;->u:Z

    .line 268
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/d;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 44
    .line 4904
    iget-boolean v1, p0, Lcom/facebook/android/maps/a/d;->p:Z

    if-nez v1, :cond_1

    .line 4905
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/d;->p:Z

    .line 4906
    iput-wide p1, p0, Lcom/facebook/android/maps/a/d;->q:J

    .line 4917
    :cond_0
    const/4 v0, 0x0

    .line 4914
    :goto_0
    return v0

    .line 4908
    :cond_1
    iget-wide v2, p0, Lcom/facebook/android/maps/a/d;->q:J

    sub-long v2, p1, v2

    .line 4909
    iget-wide v4, p0, Lcom/facebook/android/maps/a/d;->w:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 4912
    iget-wide v4, p0, Lcom/facebook/android/maps/a/d;->w:J

    sub-long/2addr v2, v4

    sub-long v2, p1, v2

    iput-wide v2, p0, Lcom/facebook/android/maps/a/d;->k:J

    .line 4913
    iput v0, p0, Lcom/facebook/android/maps/a/d;->r:I

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 454
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 455
    iget v0, p0, Lcom/facebook/android/maps/a/d;->r:I

    if-eq v0, v4, :cond_0

    .line 456
    iput-wide p1, p0, Lcom/facebook/android/maps/a/d;->l:J

    .line 457
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/d;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/facebook/android/maps/a/d;->r:I

    .line 459
    :cond_0
    sub-long v0, v2, p1

    iput-wide v0, p0, Lcom/facebook/android/maps/a/d;->k:J

    .line 460
    iput-boolean v4, p0, Lcom/facebook/android/maps/a/d;->u:Z

    .line 462
    invoke-direct {p0, v2, v3}, Lcom/facebook/android/maps/a/d;->c(J)Z

    .line 463
    return-void

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/d;)V
    .locals 4

    .prologue
    .line 44
    .line 4884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/d;->u:Z

    .line 4885
    sget-object v0, Lcom/facebook/android/maps/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4886
    iget-wide v0, p0, Lcom/facebook/android/maps/a/d;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4887
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4888
    iget-object v2, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4887
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/d;J)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/d;->c(J)Z

    move-result v0

    return v0
.end method

.method private c(J)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 933
    .line 935
    iget v0, p0, Lcom/facebook/android/maps/a/d;->r:I

    if-nez v0, :cond_0

    .line 936
    iput v2, p0, Lcom/facebook/android/maps/a/d;->r:I

    .line 937
    iget-wide v6, p0, Lcom/facebook/android/maps/a/d;->l:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 938
    iput-wide p1, p0, Lcom/facebook/android/maps/a/d;->k:J

    .line 945
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/android/maps/a/d;->r:I

    packed-switch v0, :pswitch_data_0

    move v3, v1

    .line 975
    :cond_1
    return v3

    .line 940
    :cond_2
    iget-wide v6, p0, Lcom/facebook/android/maps/a/d;->l:J

    sub-long v6, p1, v6

    iput-wide v6, p0, Lcom/facebook/android/maps/a/d;->k:J

    .line 942
    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/facebook/android/maps/a/d;->l:J

    goto :goto_0

    .line 948
    :pswitch_0
    iget-wide v6, p0, Lcom/facebook/android/maps/a/d;->v:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    iget-wide v6, p0, Lcom/facebook/android/maps/a/d;->k:J

    sub-long v6, p1, v6

    long-to-float v0, v6

    iget-wide v6, p0, Lcom/facebook/android/maps/a/d;->v:J

    long-to-float v3, v6

    div-float v3, v0, v3

    .line 949
    :goto_1
    cmpl-float v0, v3, v4

    if-ltz v0, :cond_10

    .line 950
    iget v0, p0, Lcom/facebook/android/maps/a/d;->n:I

    iget v5, p0, Lcom/facebook/android/maps/a/d;->y:I

    if-lt v0, v5, :cond_3

    iget v0, p0, Lcom/facebook/android/maps/a/d;->y:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    .line 952
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 953
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_5

    .line 954
    iget-object v6, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    .line 948
    goto :goto_1

    .line 957
    :cond_5
    iget v0, p0, Lcom/facebook/android/maps/a/d;->z:I

    if-ne v0, v10, :cond_6

    .line 958
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/d;->m:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/d;->m:Z

    .line 960
    :cond_6
    iget v0, p0, Lcom/facebook/android/maps/a/d;->n:I

    float-to-int v5, v3

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/android/maps/a/d;->n:I

    .line 961
    rem-float v0, v3, v4

    .line 962
    iget-wide v6, p0, Lcom/facebook/android/maps/a/d;->k:J

    iget-wide v8, p0, Lcom/facebook/android/maps/a/d;->v:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/facebook/android/maps/a/d;->k:J

    move v3, v1

    .line 968
    :goto_4
    iget-boolean v5, p0, Lcom/facebook/android/maps/a/d;->m:Z

    if-eqz v5, :cond_7

    .line 969
    sub-float v0, v4, v0

    .line 4001
    :cond_7
    iput v0, p0, Lcom/facebook/android/maps/a/d;->o:F

    .line 4139
    iget v5, p0, Lcom/facebook/android/maps/a/d;->G:I

    if-ne v5, v10, :cond_b

    .line 4140
    iget-boolean v4, p0, Lcom/facebook/android/maps/a/d;->I:Z

    if-eqz v4, :cond_8

    .line 4141
    iput-boolean v1, p0, Lcom/facebook/android/maps/a/d;->I:Z

    .line 4142
    iget-object v4, p0, Lcom/facebook/android/maps/a/d;->F:[F

    aget v2, v4, v2

    iget-object v4, p0, Lcom/facebook/android/maps/a/d;->F:[F

    aget v4, v4, v1

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/facebook/android/maps/a/d;->H:F

    .line 4144
    :cond_8
    iget-object v2, p0, Lcom/facebook/android/maps/a/d;->C:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 4145
    iget-object v2, p0, Lcom/facebook/android/maps/a/d;->F:[F

    aget v2, v2, v1

    iget v4, p0, Lcom/facebook/android/maps/a/d;->H:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 4003
    :goto_5
    iput v0, p0, Lcom/facebook/android/maps/a/d;->a:F

    .line 4005
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4006
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v1, v2, :cond_1

    .line 4007
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/b;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/a/b;->a(Lcom/facebook/android/maps/a/d;)V

    .line 4006
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    move v0, v2

    .line 958
    goto :goto_3

    .line 965
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v3, v2

    goto :goto_4

    .line 4148
    :cond_b
    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_c

    .line 4149
    iget-object v4, p0, Lcom/facebook/android/maps/a/d;->C:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 4150
    iget-object v4, p0, Lcom/facebook/android/maps/a/d;->E:[F

    aget v4, v4, v1

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/facebook/android/maps/a/d;->E:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/facebook/android/maps/a/d;->E:[F

    aget v5, v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v0, v4

    .line 4151
    iget-object v4, p0, Lcom/facebook/android/maps/a/d;->F:[F

    aget v4, v4, v1

    iget-object v5, p0, Lcom/facebook/android/maps/a/d;->F:[F

    aget v2, v5, v2

    iget-object v5, p0, Lcom/facebook/android/maps/a/d;->F:[F

    aget v5, v5, v1

    sub-float/2addr v2, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    goto :goto_5

    .line 4152
    :cond_c
    cmpl-float v4, v0, v4

    if-ltz v4, :cond_e

    .line 4153
    iget-object v2, p0, Lcom/facebook/android/maps/a/d;->C:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 4154
    iget-object v2, p0, Lcom/facebook/android/maps/a/d;->E:[F

    iget v4, p0, Lcom/facebook/android/maps/a/d;->G:I

    add-int/lit8 v4, v4, -0x2

    aget v2, v2, v4

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/android/maps/a/d;->E:[F

    iget v4, p0, Lcom/facebook/android/maps/a/d;->G:I

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    iget-object v4, p0, Lcom/facebook/android/maps/a/d;->E:[F

    iget v5, p0, Lcom/facebook/android/maps/a/d;->G:I

    add-int/lit8 v5, v5, -0x2

    aget v4, v4, v5

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    .line 4156
    iget-object v2, p0, Lcom/facebook/android/maps/a/d;->F:[F

    iget v4, p0, Lcom/facebook/android/maps/a/d;->G:I

    add-int/lit8 v4, v4, -0x2

    aget v2, v2, v4

    iget-object v4, p0, Lcom/facebook/android/maps/a/d;->F:[F

    iget v5, p0, Lcom/facebook/android/maps/a/d;->G:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    iget-object v5, p0, Lcom/facebook/android/maps/a/d;->F:[F

    iget v6, p0, Lcom/facebook/android/maps/a/d;->G:I

    add-int/lit8 v6, v6, -0x2

    aget v5, v5, v6

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    goto/16 :goto_5

    .line 4160
    :cond_d
    add-int/lit8 v2, v2, 0x1

    :cond_e
    iget v4, p0, Lcom/facebook/android/maps/a/d;->G:I

    if-ge v2, v4, :cond_f

    .line 4161
    iget-object v4, p0, Lcom/facebook/android/maps/a/d;->E:[F

    aget v4, v4, v2

    cmpg-float v4, v0, v4

    if-gez v4, :cond_d

    .line 4162
    iget-object v4, p0, Lcom/facebook/android/maps/a/d;->C:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 4163
    iget-object v4, p0, Lcom/facebook/android/maps/a/d;->E:[F

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/facebook/android/maps/a/d;->E:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/facebook/android/maps/a/d;->E:[F

    add-int/lit8 v6, v2, -0x1

    aget v5, v5, v6

    sub-float/2addr v4, v5

    div-float/2addr v0, v4

    .line 4165
    iget-object v4, p0, Lcom/facebook/android/maps/a/d;->F:[F

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    iget-object v5, p0, Lcom/facebook/android/maps/a/d;->F:[F

    aget v5, v5, v2

    iget-object v6, p0, Lcom/facebook/android/maps/a/d;->F:[F

    add-int/lit8 v2, v2, -0x1

    aget v2, v6, v2

    sub-float v2, v5, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    goto/16 :goto_5

    .line 4169
    :cond_f
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->F:[F

    iget v2, p0, Lcom/facebook/android/maps/a/d;->G:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    goto/16 :goto_5

    :cond_10
    move v0, v3

    move v3, v1

    goto/16 :goto_4

    .line 945
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/facebook/android/maps/a/d;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/d;->s:Z

    return v0
.end method

.method static synthetic d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/android/maps/a/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/a/d;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/android/maps/a/d;->k()V

    return-void
.end method

.method static synthetic e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/android/maps/a/d;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/android/maps/a/d;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/android/maps/a/d;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/android/maps/a/d;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i()J
    .locals 2

    .prologue
    .line 44
    sget-wide v0, Lcom/facebook/android/maps/a/d;->x:J

    return-wide v0
.end method

.method private static j()Lcom/facebook/android/maps/a/a;
    .locals 3

    .prologue
    .line 208
    sget-object v1, Lcom/facebook/android/maps/a/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    sget-object v0, Lcom/facebook/android/maps/a/d;->c:Lcom/facebook/android/maps/a/a;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/facebook/android/maps/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/android/maps/a/a;-><init>(B)V

    sput-object v0, Lcom/facebook/android/maps/a/d;->c:Lcom/facebook/android/maps/a/a;

    .line 213
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/d;->c:Lcom/facebook/android/maps/a/a;

    monitor-exit v1

    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 862
    sget-object v1, Lcom/facebook/android/maps/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 863
    sget-object v1, Lcom/facebook/android/maps/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 864
    sget-object v1, Lcom/facebook/android/maps/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 865
    iput v0, p0, Lcom/facebook/android/maps/a/d;->r:I

    .line 867
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/d;->t:Z

    .line 869
    iget-boolean v1, p0, Lcom/facebook/android/maps/a/d;->s:Z

    if-eqz v1, :cond_0

    .line 870
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/d;->s:Z

    .line 871
    iget-object v1, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 872
    iget-object v1, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 873
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/c;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/a/c;->b(Lcom/facebook/android/maps/a/d;)V

    .line 872
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 877
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/facebook/android/maps/a/d;
    .locals 3

    .prologue
    .line 427
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    iput-wide p1, p0, Lcom/facebook/android/maps/a/d;->v:J

    .line 431
    return-object p0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/a/d;->B:Ljava/lang/Object;

    .line 299
    iput-wide v4, p0, Lcom/facebook/android/maps/a/d;->k:J

    .line 300
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/android/maps/a/d;->l:J

    .line 301
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/d;->m:Z

    .line 302
    iput v2, p0, Lcom/facebook/android/maps/a/d;->n:I

    .line 303
    iput v3, p0, Lcom/facebook/android/maps/a/d;->o:F

    .line 304
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/d;->p:Z

    .line 305
    iput-wide v4, p0, Lcom/facebook/android/maps/a/d;->q:J

    .line 306
    iput v2, p0, Lcom/facebook/android/maps/a/d;->r:I

    .line 307
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/d;->s:Z

    .line 308
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/d;->t:Z

    .line 309
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/d;->u:Z

    .line 310
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/facebook/android/maps/a/d;->v:J

    .line 311
    iput-wide v4, p0, Lcom/facebook/android/maps/a/d;->w:J

    .line 312
    iput v2, p0, Lcom/facebook/android/maps/a/d;->y:I

    .line 313
    iput v6, p0, Lcom/facebook/android/maps/a/d;->z:I

    .line 314
    sget-object v0, Lcom/facebook/android/maps/a/d;->i:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/android/maps/a/d;->C:Landroid/view/animation/Interpolator;

    .line 315
    iput v3, p0, Lcom/facebook/android/maps/a/d;->a:F

    .line 316
    iput-boolean v6, p0, Lcom/facebook/android/maps/a/d;->I:Z

    .line 318
    sget-object v0, Lcom/facebook/android/maps/a/d;->j:Lcom/facebook/android/maps/a/z;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/z;->a(Ljava/lang/Object;)Z

    .line 319
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a/b;)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/a/d;->A:Ljava/util/ArrayList;

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a/c;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 794
    .line 2769
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2770
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2772
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/d;->m:Z

    .line 2773
    iput v2, p0, Lcom/facebook/android/maps/a/d;->n:I

    .line 2774
    iput v2, p0, Lcom/facebook/android/maps/a/d;->r:I

    .line 2775
    iput-boolean v6, p0, Lcom/facebook/android/maps/a/d;->t:Z

    .line 2776
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/d;->p:Z

    .line 2777
    sget-object v3, Lcom/facebook/android/maps/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2778
    iget-wide v4, p0, Lcom/facebook/android/maps/a/d;->w:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_3

    .line 3473
    iget-boolean v3, p0, Lcom/facebook/android/maps/a/d;->u:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/facebook/android/maps/a/d;->r:I

    if-nez v3, :cond_2

    .line 2780
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/a/d;->b(J)V

    .line 2781
    iput-boolean v6, p0, Lcom/facebook/android/maps/a/d;->s:Z

    .line 2783
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2784
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_3

    .line 2785
    iget-object v3, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2784
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3476
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/facebook/android/maps/a/d;->k:J

    sub-long/2addr v0, v4

    goto :goto_0

    .line 2790
    :cond_3
    invoke-static {}, Lcom/facebook/android/maps/a/d;->j()Lcom/facebook/android/maps/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/a/a;->sendEmptyMessage(I)Z

    .line 795
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 800
    iget v0, p0, Lcom/facebook/android/maps/a/d;->r:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/android/maps/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/android/maps/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/d;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 804
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 805
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/c;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/a/c;->c(Lcom/facebook/android/maps/a/d;)V

    .line 804
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 808
    :cond_1
    invoke-direct {p0}, Lcom/facebook/android/maps/a/d;->k()V

    .line 810
    :cond_2
    return-void
.end method
