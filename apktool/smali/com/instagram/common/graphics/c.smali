.class public final Lcom/instagram/common/graphics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    sput-object v0, Lcom/instagram/common/graphics/c;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 24
    sget-object v0, Lcom/instagram/common/graphics/c;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 25
    return-void
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-static {}, Lcom/instagram/common/graphics/c;->a()Z

    move-result v0

    const-string v1, "Purgeable bitmap is not supported on post-kitkat devices."

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/d;->b(ZLjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/instagram/common/graphics/c;->a:Landroid/graphics/BitmapFactory$Options;

    .line 35
    if-eq p2, v3, :cond_0

    .line 36
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 38
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 39
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    :cond_0
    invoke-static {p0, v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    sget-boolean v1, Lcom/instagram/common/graphics/b;->a:Z

    if-eqz v1, :cond_1

    .line 45
    invoke-static {v0}, Lcom/instagram/common/graphics/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 48
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized a()Z
    .locals 3

    .prologue
    .line 28
    const-class v1, Lcom/instagram/common/graphics/c;

    monitor-enter v1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
