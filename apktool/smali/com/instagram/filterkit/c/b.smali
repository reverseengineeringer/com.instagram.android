.class public Lcom/instagram/filterkit/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/filterkit/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-class v0, Lcom/instagram/filterkit/c/b;

    sput-object v0, Lcom/instagram/filterkit/c/b;->a:Ljava/lang/Class;

    .line 42
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    sput-object v0, Lcom/instagram/filterkit/c/b;->b:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 99
    :try_start_0
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 106
    :goto_0
    :try_start_1
    const-string v3, ".pkm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    invoke-static {v2}, Lcom/instagram/filterkit/c/b;->a(Ljava/io/InputStream;)Lcom/instagram/filterkit/b/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 116
    :goto_1
    if-eqz v2, :cond_0

    .line 117
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :cond_0
    :goto_2
    return-object v0

    .line 103
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filters/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 109
    :cond_2
    :try_start_4
    invoke-static {v2}, Lcom/instagram/filterkit/c/b;->b(Ljava/io/InputStream;)Lcom/instagram/filterkit/b/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    sget-object v2, Lcom/instagram/filterkit/c/b;->a:Ljava/lang/Class;

    const-string v3, "Failed to close input stream"

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 112
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 113
    :goto_3
    :try_start_5
    sget-object v3, Lcom/instagram/filterkit/c/b;->a:Ljava/lang/Class;

    const-string v4, "Failed to open input stream"

    invoke-static {v3, v4, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    if-eqz v2, :cond_0

    .line 117
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 119
    :catch_2
    move-exception v1

    .line 120
    sget-object v2, Lcom/instagram/filterkit/c/b;->a:Ljava/lang/Class;

    const-string v3, "Failed to close input stream"

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 115
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 116
    :goto_4
    if-eqz v2, :cond_3

    .line 117
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 121
    :cond_3
    :goto_5
    throw v0

    .line 119
    :catch_3
    move-exception v1

    .line 120
    sget-object v2, Lcom/instagram/filterkit/c/b;->a:Ljava/lang/Class;

    const-string v3, "Failed to close input stream"

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 115
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 112
    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method private static a(Ljava/io/InputStream;)Lcom/instagram/filterkit/b/a;
    .locals 7

    .prologue
    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 51
    invoke-static {p0}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v5

    .line 53
    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(I)I

    move-result v6

    .line 54
    const/16 v3, 0x1907

    const v4, 0x8363

    move v2, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILandroid/opengl/ETC1Util$ETC1Texture;)V

    .line 56
    const-string v0, "makeETC1Texture"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v5}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v1

    invoke-static {v6, v0, v1}, Lcom/instagram/filterkit/c/i;->a(III)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/nio/Buffer;)Lcom/instagram/filterkit/b/a;
    .locals 10

    .prologue
    const/16 v2, 0x1909

    const/16 v0, 0xde1

    const/16 v3, 0x100

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 138
    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(I)I

    move-result v9

    .line 139
    const/16 v7, 0x1401

    move v5, v1

    move v6, v2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 141
    const-string v0, "loadTexture"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {v9, v3, v4}, Lcom/instagram/filterkit/c/i;->a(III)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 149
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    move v0, v1

    .line 171
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    sget-object v0, Lcom/instagram/filterkit/c/b;->a:Ljava/lang/Class;

    const-string v4, "GL error 0x%x after %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    aput-object p0, v5, v2

    invoke-static {v0, v4, v5}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 175
    :cond_0
    return v0
.end method

.method public static b(I)I
    .locals 5

    .prologue
    const v4, 0x812f

    const/16 v3, 0x2601

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    new-array v0, v1, [I

    .line 154
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 155
    aget v1, v0, v2

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 156
    const/16 v1, 0x2801

    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 157
    const/16 v1, 0x2800

    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 158
    const/16 v1, 0x2802

    invoke-static {p0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 159
    const/16 v1, 0x2803

    invoke-static {p0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 161
    aget v0, v0, v2

    return v0
.end method

.method private static b(Ljava/io/InputStream;)Lcom/instagram/filterkit/b/a;
    .locals 5

    .prologue
    const/16 v4, 0xde1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 66
    sget-object v1, Lcom/instagram/filterkit/c/b;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    invoke-static {v4}, Lcom/instagram/filterkit/c/b;->b(I)I

    move-result v2

    .line 72
    invoke-static {v4, v3, v1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    const-string v3, "makeBitmapTexture"

    invoke-static {v3}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/instagram/filterkit/c/i;->a(III)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(I)V
    .locals 0

    .prologue
    .line 165
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 166
    return-void
.end method
