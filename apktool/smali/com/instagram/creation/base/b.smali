.class public final Lcom/instagram/creation/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/creation/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/instagram/creation/base/a;

    const-string v1, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/base/b;->a:Lcom/instagram/creation/base/a;

    return-void
.end method

.method public static a(II)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 63
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 70
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    add-int/lit8 v0, p0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 p1, v0, 0x168

    .line 73
    :cond_1
    return p1

    .line 66
    :cond_2
    sub-int v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 67
    rsub-int v2, v1, 0x168

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 68
    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 58
    :goto_0
    :pswitch_0
    return v0

    .line 52
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 54
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 56
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(I)Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 28
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 29
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    .prologue
    .line 77
    sget-object v1, Lcom/instagram/creation/base/b;->a:Lcom/instagram/creation/base/a;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v2, Lcom/instagram/creation/base/b;->a:Lcom/instagram/creation/base/a;

    .line 1097
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 1098
    iget-object v3, v2, Lcom/instagram/creation/base/a;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    const-wide/16 v4, 0x3e8

    div-long v4, p0, v4

    iget-wide v6, v2, Lcom/instagram/creation/base/a;->b:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 1103
    iget v3, v2, Lcom/instagram/creation/base/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/instagram/creation/base/a;->c:I

    .line 1104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Lcom/instagram/creation/base/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    monitor-exit v1

    return-object v0

    .line 1106
    :cond_0
    iput-wide p0, v2, Lcom/instagram/creation/base/a;->b:J

    .line 1107
    const/4 v3, 0x0

    iput v3, v2, Lcom/instagram/creation/base/a;->c:I

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(I)I
    .locals 3

    .prologue
    .line 34
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/base/b;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    .line 38
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 39
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 41
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    div-int/lit8 v0, v0, 0x5a

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method
