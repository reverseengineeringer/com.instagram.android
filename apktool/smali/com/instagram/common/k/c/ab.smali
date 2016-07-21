.class Lcom/instagram/common/k/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/k/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[B


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/common/k/c/w;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/instagram/common/k/c/ab;

    sput-object v0, Lcom/instagram/common/k/c/ab;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/instagram/common/k/c/w;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/instagram/common/k/c/ab;->c:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/instagram/common/k/c/ab;->d:Lcom/instagram/common/k/c/w;

    .line 70
    iput-object p3, p0, Lcom/instagram/common/k/c/ab;->e:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/instagram/common/k/c/ab;->f:Ljava/lang/String;

    .line 72
    iput p5, p0, Lcom/instagram/common/k/c/ab;->g:I

    .line 73
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 145
    const-class v1, Lcom/instagram/common/k/c/ab;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/instagram/common/k/c/ab;->a(Landroid/content/Context;)V

    .line 147
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 149
    sget-object v2, Lcom/instagram/common/k/c/ab;->b:[B

    const/16 v3, 0xa2

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    aput-byte v4, v2, v3

    .line 150
    sget-object v2, Lcom/instagram/common/k/c/ab;->b:[B

    const/16 v3, 0xa0

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    aput-byte v4, v2, v3

    .line 152
    const/4 v2, 0x3

    sget-object v3, Lcom/instagram/common/k/c/ab;->b:[B

    const/16 v4, 0x25f

    array-length v5, v0

    add-int/lit8 v5, v5, -0x3

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x3

    monitor-exit v1

    return v0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 109
    const-class v2, Lcom/instagram/common/k/c/ab;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/instagram/common/k/c/ab;->b:[B

    if-nez v0, :cond_0

    .line 110
    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, Lcom/instagram/common/k/c/ab;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    const/4 v1, 0x0

    .line 114
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/y;->header:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 115
    sget-object v0, Lcom/instagram/common/k/c/ab;->b:[B

    const/4 v3, 0x0

    const/16 v4, 0x25f

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-eqz v1, :cond_0

    .line 128
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :cond_0
    monitor-exit v2

    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 124
    :try_start_3
    const-string v3, "mini_preview_image_loader"

    invoke-static {v3, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 128
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 76
    iget-object v0, p0, Lcom/instagram/common/k/c/ab;->d:Lcom/instagram/common/k/c/w;

    invoke-interface {v0}, Lcom/instagram/common/k/c/w;->b()Lcom/instagram/common/k/c/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/k/c/ab;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/k/c/t;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    :try_start_0
    const-class v1, Lcom/instagram/common/k/c/ab;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/k/c/ab;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/k/c/ab;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/instagram/common/k/c/ab;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 89
    iget-object v2, p0, Lcom/instagram/common/k/c/ab;->d:Lcom/instagram/common/k/c/w;

    invoke-interface {v2}, Lcom/instagram/common/k/c/w;->b()Lcom/instagram/common/k/c/t;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/k/c/ab;->e:Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v5, Lcom/instagram/common/k/c/ab;->b:[B

    add-int/lit16 v0, v0, 0x25f

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/instagram/common/k/c/t;->a(Ljava/lang/String;I[BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    :try_start_2
    iget v1, p0, Lcom/instagram/common/k/c/ab;->g:I

    invoke-static {v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method
