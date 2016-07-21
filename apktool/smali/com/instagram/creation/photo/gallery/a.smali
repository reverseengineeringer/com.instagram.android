.class public abstract Lcom/instagram/creation/photo/gallery/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/gallery/b;


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Landroid/net/Uri;

.field protected c:Ljava/lang/String;

.field protected d:J

.field protected final e:I

.field protected f:Ljava/lang/String;

.field private final g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method protected constructor <init>(Landroid/content/ContentResolver;ILandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/instagram/creation/photo/gallery/a;->i:I

    .line 50
    iput v0, p0, Lcom/instagram/creation/photo/gallery/a;->j:I

    .line 61
    iput-object p1, p0, Lcom/instagram/creation/photo/gallery/a;->a:Landroid/content/ContentResolver;

    .line 62
    iput p2, p0, Lcom/instagram/creation/photo/gallery/a;->e:I

    .line 63
    iput-object p3, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    .line 64
    iput-object p4, p0, Lcom/instagram/creation/photo/gallery/a;->c:Ljava/lang/String;

    .line 65
    iput-wide p5, p0, Lcom/instagram/creation/photo/gallery/a;->d:J

    .line 66
    iput-object p7, p0, Lcom/instagram/creation/photo/gallery/a;->f:Ljava/lang/String;

    .line 67
    iput-wide p8, p0, Lcom/instagram/creation/photo/gallery/a;->g:J

    .line 68
    iput-object p10, p0, Lcom/instagram/creation/photo/gallery/a;->h:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 133
    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/a;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 136
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 137
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 138
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 139
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lcom/instagram/creation/photo/gallery/a;->i:I

    .line 140
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p0, Lcom/instagram/creation/photo/gallery/a;->j:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    invoke-static {v0}, Lcom/instagram/creation/photo/gallery/m;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 146
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_2
    iput v1, p0, Lcom/instagram/creation/photo/gallery/a;->i:I

    .line 143
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/creation/photo/gallery/a;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    invoke-static {v0}, Lcom/instagram/creation/photo/gallery/m;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 92
    const/4 v0, 0x0

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/instagram/creation/photo/gallery/a;->a:Landroid/content/ContentResolver;

    invoke-static {v0, p1, v2, v3, v6}, Lcom/instagram/creation/photo/gallery/m;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 1047
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 1048
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1049
    int-to-float v2, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1050
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1051
    if-eq v0, v1, :cond_0

    .line 1052
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 1053
    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/instagram/creation/photo/gallery/a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/photo/gallery/a;->g()V

    .line 151
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/gallery/a;->i:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/instagram/creation/photo/gallery/a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/photo/gallery/a;->g()V

    .line 156
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/gallery/a;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 77
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/instagram/creation/photo/gallery/e;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 78
    .end local p1    # "other":Ljava/lang/Object;
    :goto_0
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    check-cast p1, Lcom/instagram/creation/photo/gallery/e;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lcom/instagram/creation/photo/gallery/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 168
    const-string v0, "image/jpeg"

    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
