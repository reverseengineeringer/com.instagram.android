.class public Lcom/instagram/common/j/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/j/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/instagram/common/j/b/i;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/instagram/common/j/b/j;

    sput-object v0, Lcom/instagram/common/j/b/j;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/common/j/b/i;

    iput-object v0, p0, Lcom/instagram/common/j/b/j;->b:[Lcom/instagram/common/j/b/i;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/j/b/j;->c:I

    .line 43
    return-void
.end method

.method private declared-synchronized a()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    monitor-enter p0

    move v6, v0

    move v2, v1

    move-object v5, v3

    .line 87
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/instagram/common/j/b/j;->b:[Lcom/instagram/common/j/b/i;

    array-length v4, v4

    if-ge v6, v4, :cond_3

    .line 88
    iget-object v4, p0, Lcom/instagram/common/j/b/j;->b:[Lcom/instagram/common/j/b/i;

    aget-object v4, v4, v6

    .line 89
    if-eqz v4, :cond_6

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 5028
    iget v7, v4, Lcom/instagram/common/j/b/i;->a:F

    .line 6028
    iget v8, v4, Lcom/instagram/common/j/b/i;->b:F

    .line 92
    mul-float/2addr v7, v8

    add-float/2addr v2, v7

    .line 7028
    iget v7, v4, Lcom/instagram/common/j/b/i;->b:F

    .line 93
    add-float/2addr v1, v7

    .line 95
    if-eqz v5, :cond_0

    .line 8028
    iget v7, v4, Lcom/instagram/common/j/b/i;->a:F

    .line 9028
    iget v8, v5, Lcom/instagram/common/j/b/i;->a:F

    .line 95
    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    :cond_0
    move-object v5, v4

    .line 98
    :cond_1
    if-eqz v3, :cond_2

    .line 10028
    iget v7, v4, Lcom/instagram/common/j/b/i;->a:F

    .line 11028
    iget v8, v3, Lcom/instagram/common/j/b/i;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    :cond_2
    move-object v3, v4

    move-object v4, v5

    .line 87
    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    goto :goto_0

    .line 104
    :cond_3
    if-nez v0, :cond_4

    .line 105
    const/4 v0, -0x1

    .line 115
    :goto_2
    monitor-exit p0

    return v0

    .line 109
    :cond_4
    const/4 v4, 0x3

    if-lt v0, v4, :cond_5

    .line 12028
    :try_start_1
    iget v0, v5, Lcom/instagram/common/j/b/i;->a:F

    .line 13028
    iget v4, v5, Lcom/instagram/common/j/b/i;->b:F

    .line 110
    mul-float/2addr v0, v4

    .line 14028
    iget v4, v3, Lcom/instagram/common/j/b/i;->a:F

    .line 15028
    iget v6, v3, Lcom/instagram/common/j/b/i;->b:F

    .line 110
    mul-float/2addr v4, v6

    add-float/2addr v0, v4

    sub-float/2addr v2, v0

    .line 16028
    iget v0, v5, Lcom/instagram/common/j/b/i;->b:F

    .line 17028
    iget v3, v3, Lcom/instagram/common/j/b/i;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    add-float/2addr v0, v3

    sub-float/2addr v1, v0

    .line 115
    :cond_5
    div-float v0, v2, v1

    float-to-int v0, v0

    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v4, v5

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/common/j/b/d;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    monitor-enter p0

    .line 1078
    :try_start_0
    iget-object v1, p1, Lcom/instagram/common/j/b/d;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2046
    if-nez v1, :cond_0

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 76
    :goto_1
    monitor-exit p0

    return-void

    .line 2046
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, Lcom/instagram/common/j/b/j;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/instagram/common/j/b/j;->c:I

    .line 61
    iget-object v0, p0, Lcom/instagram/common/j/b/j;->b:[Lcom/instagram/common/j/b/i;

    iget v1, p0, Lcom/instagram/common/j/b/j;->c:I

    aget-object v0, v0, v1

    .line 62
    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/instagram/common/j/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/common/j/b/i;-><init>(B)V

    .line 64
    iget-object v1, p0, Lcom/instagram/common/j/b/j;->b:[Lcom/instagram/common/j/b/i;

    iget v2, p0, Lcom/instagram/common/j/b/j;->c:I

    aput-object v0, v1, v2

    .line 2175
    :cond_2
    iget-wide v2, p1, Lcom/instagram/common/j/b/d;->o:J

    .line 67
    long-to-float v1, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    .line 68
    invoke-virtual {p1}, Lcom/instagram/common/j/b/d;->d()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 3028
    iput v1, v0, Lcom/instagram/common/j/b/i;->b:F

    .line 73
    div-float/2addr v1, v2

    const/high16 v2, 0x46200000    # 10240.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4028
    iput v1, v0, Lcom/instagram/common/j/b/i;->a:F

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "latest speed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/common/j/b/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
