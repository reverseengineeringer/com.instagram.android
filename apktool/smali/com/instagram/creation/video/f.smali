.class public final Lcom/instagram/creation/video/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instagram/creation/video/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/instagram/creation/video/e;

    invoke-direct {v0}, Lcom/instagram/creation/video/e;-><init>()V

    sput-object v0, Lcom/instagram/creation/video/f;->a:Lcom/instagram/creation/video/e;

    return-void
.end method

.method private static a(Lcom/instagram/d/c;Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 160
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 162
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method private static final a(FF)I
    .locals 2

    .prologue
    .line 75
    div-float v0, p0, p1

    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 1084
    sget-object v0, Lcom/instagram/creation/video/f;->a:Lcom/instagram/creation/video/e;

    sget-object v1, Lcom/instagram/d/g;->dc:Lcom/instagram/d/c;

    const-string v2, "7.0"

    invoke-static {v1, v2}, Lcom/instagram/creation/video/f;->a(Lcom/instagram/d/c;Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/e;->a:F

    .line 1088
    sget-object v0, Lcom/instagram/creation/video/f;->a:Lcom/instagram/creation/video/e;

    sget-object v1, Lcom/instagram/d/g;->dd:Lcom/instagram/d/c;

    const-string v2, "9.7222"

    invoke-static {v1, v2}, Lcom/instagram/creation/video/f;->a(Lcom/instagram/d/c;Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/e;->b:F

    .line 1092
    sget-object v0, Lcom/instagram/creation/video/f;->a:Lcom/instagram/creation/video/e;

    sget-object v1, Lcom/instagram/d/g;->de:Lcom/instagram/d/c;

    const-string v2, "7.0"

    invoke-static {v1, v2}, Lcom/instagram/creation/video/f;->a(Lcom/instagram/d/c;Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/e;->c:F

    .line 1096
    sget-object v0, Lcom/instagram/creation/video/f;->a:Lcom/instagram/creation/video/e;

    sget-object v1, Lcom/instagram/d/g;->df:Lcom/instagram/d/c;

    const-string v2, "1.3"

    invoke-static {v1, v2}, Lcom/instagram/creation/video/f;->a(Lcom/instagram/d/c;Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/e;->d:F

    .line 1100
    sget-object v0, Lcom/instagram/creation/video/f;->a:Lcom/instagram/creation/video/e;

    sget-object v1, Lcom/instagram/d/g;->cU:Lcom/instagram/d/c;

    const-string v2, "100000.0"

    invoke-static {v1, v2}, Lcom/instagram/creation/video/f;->a(Lcom/instagram/d/c;Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/e;->e:F

    .line 1104
    sget-object v1, Lcom/instagram/creation/video/f;->a:Lcom/instagram/creation/video/e;

    .line 1114
    iget v0, v1, Lcom/instagram/creation/video/e;->a:F

    .line 1115
    int-to-float v2, p0

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 1119
    iget v3, v1, Lcom/instagram/creation/video/e;->e:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 1120
    if-ge p1, p0, :cond_2

    .line 1122
    sub-float v0, v2, v4

    const v2, 0x3f471c72

    div-float/2addr v0, v2

    .line 1124
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1125
    iget v2, v1, Lcom/instagram/creation/video/e;->a:F

    iget v3, v1, Lcom/instagram/creation/video/e;->b:F

    .line 1167
    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1138
    :cond_0
    :goto_0
    const-string v2, "boomerang"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1139
    iget v1, v1, Lcom/instagram/creation/video/e;->d:F

    mul-float/2addr v0, v1

    .line 151
    :cond_1
    mul-int v1, p0, p1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 152
    return v0

    .line 1127
    :cond_2
    if-le p1, p0, :cond_0

    .line 1129
    sub-float v0, v2, v4

    const/high16 v2, -0x41200000    # -0.4375f

    div-float/2addr v0, v2

    .line 1131
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1132
    iget v2, v1, Lcom/instagram/creation/video/e;->a:F

    iget v3, v1, Lcom/instagram/creation/video/e;->c:F

    .line 2167
    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1132
    goto :goto_0
.end method

.method public static final a(F)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 64
    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {v0, p0}, Lcom/instagram/creation/video/f;->a(FF)I

    move-result v0

    .line 66
    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x1e0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static final a(Landroid/content/Context;FI)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/instagram/creation/b/g;->a(Landroid/content/Context;FI)I

    move-result v0

    .line 53
    int-to-float v0, v0

    .line 1080
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 54
    int-to-float v1, v0

    invoke-static {v1, p1}, Lcom/instagram/creation/video/f;->a(FF)I

    move-result v1

    .line 56
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method
