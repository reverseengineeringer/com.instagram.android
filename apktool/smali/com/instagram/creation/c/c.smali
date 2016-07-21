.class public final Lcom/instagram/creation/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Integer;

.field private static b:Ljava/lang/Integer;

.field private static c:Ljava/lang/Integer;

.field private static d:Ljava/lang/Integer;


# direct methods
.method public static declared-synchronized a()I
    .locals 3

    .prologue
    .line 1081
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 45
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/16 v0, 0x280

    sget-object v2, Lcom/instagram/d/g;->ay:Lcom/instagram/d/j;

    invoke-virtual {v2}, Lcom/instagram/d/j;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 48
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/d/g;->ay:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->e()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1081
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)I
    .locals 3

    .prologue
    .line 56
    const-class v2, Lcom/instagram/creation/c/c;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/c/c;->b()I

    move-result v0

    .line 57
    invoke-static {}, Lcom/instagram/creation/c/c;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 58
    if-ge p0, v0, :cond_1

    move p0, v0

    .line 63
    :cond_0
    :goto_0
    monitor-exit v2

    return p0

    .line 60
    :cond_1
    if-lt p0, v1, :cond_0

    move p0, v1

    .line 61
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a(Lcom/instagram/d/j;II)I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/instagram/d/j;->f()I

    move-result v0

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 40
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 41
    return v0
.end method

.method public static declared-synchronized b()I
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/d/g;->ax:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->e()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(I)I
    .locals 4

    .prologue
    .line 86
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/c/c;->g()V

    .line 87
    sget-object v0, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    .line 88
    sget-object v0, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 104
    :goto_0
    monitor-exit v1

    return v0

    .line 89
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_1

    .line 90
    sget-object v0, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sget-object v2, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 103
    sget-object v2, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 104
    int-to-float v3, p0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/instagram/d/g;->aC:Lcom/instagram/d/b;

    .line 1098
    invoke-virtual {v0}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 72
    return v0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/c/c;->g()V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->b()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1112
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->c()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/instagram/d/g;->az:Lcom/instagram/d/b;

    .line 2098
    invoke-virtual {v0}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 140
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2d

    const/16 v3, 0x20

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v0, "highres "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 145
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "basic"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/c/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/c/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3136
    sget-object v2, Lcom/instagram/d/g;->aw:Lcom/instagram/d/j;

    invoke-virtual {v2}, Lcom/instagram/d/j;->e()I

    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4132
    sget-object v2, Lcom/instagram/d/g;->av:Lcom/instagram/d/j;

    invoke-virtual {v2}, Lcom/instagram/d/j;->e()I

    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/instagram/creation/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "highQ"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :cond_0
    const-string v0, "normal"

    goto :goto_0

    :cond_1
    const-string v0, "lowQ"

    goto :goto_1
.end method

.method private static declared-synchronized g()V
    .locals 4

    .prologue
    .line 23
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    monitor-exit v1

    return-void

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/d/g;->aD:Lcom/instagram/d/j;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/c/c;->a(Lcom/instagram/d/j;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    .line 28
    sget-object v0, Lcom/instagram/d/g;->aF:Lcom/instagram/d/j;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/c/c;->a(Lcom/instagram/d/j;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;

    .line 29
    sget-object v0, Lcom/instagram/d/g;->aE:Lcom/instagram/d/j;

    const/4 v2, 0x1

    const/16 v3, 0x800

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/c/c;->a(Lcom/instagram/d/j;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    .line 30
    sget-object v0, Lcom/instagram/d/g;->aG:Lcom/instagram/d/j;

    sget-object v2, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x800

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/c/c;->a(Lcom/instagram/d/j;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
