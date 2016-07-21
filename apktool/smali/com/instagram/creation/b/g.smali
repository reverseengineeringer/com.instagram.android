.class public final Lcom/instagram/creation/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 12

    .prologue
    const-wide/32 v10, 0x100000

    .line 27
    sget v0, Lcom/instagram/creation/b/g;->a:I

    if-nez v0, :cond_2

    .line 28
    invoke-static {}, Lcom/instagram/common/e/f/b;->a()Lcom/instagram/common/e/f/b;

    invoke-static {p0}, Lcom/instagram/common/e/f/b;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 29
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 30
    sget v0, Lcom/instagram/creation/b/e;->b:I

    .line 31
    sput v0, Lcom/instagram/creation/b/g;->a:I

    .line 59
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/instagram/common/e/f/b;->a()Lcom/instagram/common/e/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/e/f/b;->c()I

    move-result v1

    .line 35
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 38
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    sget-object v0, Lcom/instagram/d/g;->cV:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    .line 41
    sget-object v5, Lcom/instagram/d/g;->cW:Lcom/instagram/d/j;

    invoke-virtual {v5}, Lcom/instagram/d/j;->f()I

    move-result v5

    .line 42
    sget-object v6, Lcom/instagram/d/g;->cX:Lcom/instagram/d/j;

    invoke-virtual {v6}, Lcom/instagram/d/j;->f()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v10

    .line 43
    sget-object v8, Lcom/instagram/d/g;->cY:Lcom/instagram/d/j;

    invoke-virtual {v8}, Lcom/instagram/d/j;->f()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v8, v10

    .line 44
    sget-object v10, Lcom/instagram/d/g;->cZ:Lcom/instagram/d/j;

    invoke-virtual {v10}, Lcom/instagram/d/j;->f()I

    move-result v10

    .line 45
    sget-object v11, Lcom/instagram/d/g;->da:Lcom/instagram/d/j;

    invoke-virtual {v11}, Lcom/instagram/d/j;->f()I

    move-result v11

    .line 47
    if-le v1, v0, :cond_1

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v0, v10, :cond_3

    .line 50
    :cond_1
    sget v0, Lcom/instagram/creation/b/e;->a:I

    sput v0, Lcom/instagram/creation/b/g;->a:I

    .line 59
    :cond_2
    :goto_1
    sget v0, Lcom/instagram/creation/b/g;->a:I

    goto :goto_0

    .line 51
    :cond_3
    if-le v1, v5, :cond_4

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v0, v11, :cond_5

    .line 54
    :cond_4
    sget v0, Lcom/instagram/creation/b/e;->b:I

    sput v0, Lcom/instagram/creation/b/g;->a:I

    goto :goto_1

    .line 56
    :cond_5
    sget v0, Lcom/instagram/creation/b/e;->c:I

    sput v0, Lcom/instagram/creation/b/g;->a:I

    goto :goto_1
.end method

.method public static final a(Landroid/content/Context;FI)I
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/instagram/creation/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/16 v0, 0x280

    .line 113
    :goto_0
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 74
    const v1, 0x3f99999a    # 1.2f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 76
    sget-object v1, Lcom/instagram/creation/b/f;->a:[I

    invoke-static {p0}, Lcom/instagram/creation/b/g;->a(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 112
    :goto_1
    sget-object v1, Lcom/instagram/d/g;->cP:Lcom/instagram/d/j;

    invoke-virtual {v1}, Lcom/instagram/d/j;->f()I

    move-result v1

    .line 113
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 78
    :pswitch_0
    sget-object v0, Lcom/instagram/d/g;->cS:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    goto :goto_1

    .line 81
    :pswitch_1
    sget-object v0, Lcom/instagram/d/g;->cR:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    goto :goto_1

    .line 84
    :pswitch_2
    sget-object v0, Lcom/instagram/d/g;->cQ:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_1
    sget-object v1, Lcom/instagram/creation/b/f;->a:[I

    invoke-static {p0}, Lcom/instagram/creation/b/g;->a(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 93
    :pswitch_3
    :try_start_0
    sget-object v0, Lcom/instagram/d/g;->cU:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 99
    :goto_2
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    sget-object v0, Lcom/instagram/d/g;->cT:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    const-string v0, "100000.0"

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_2

    .line 99
    :cond_2
    sget-object v0, Lcom/instagram/d/g;->cS:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    goto :goto_1

    .line 104
    :pswitch_4
    sget-object v0, Lcom/instagram/d/g;->cS:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    goto :goto_1

    .line 107
    :pswitch_5
    sget-object v0, Lcom/instagram/d/g;->cR:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    goto :goto_1

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
