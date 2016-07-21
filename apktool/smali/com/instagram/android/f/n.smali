.class public final Lcom/instagram/android/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/net/Uri;)Lcom/instagram/common/j/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/net/Uri;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/android/f/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 42
    const-string v1, "accounts/change_profile_picture/"

    .line 4080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/instagram/android/f/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/f/l;-><init>(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 4112
    iput-object v1, v0, Lcom/instagram/api/d/d;->e:Lcom/instagram/common/a/a/c;

    .line 42
    const-class v1, Lcom/instagram/android/f/ai;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "profile_pic"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a([Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lcom/instagram/common/j/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/android/f/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 31
    const-string v1, "accounts/change_profile_picture/"

    .line 2080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 31
    const-string v1, "profile_pic"

    invoke-static {p0}, Lcom/instagram/android/f/n;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 2143
    iget-object v3, v0, Lcom/instagram/api/d/d;->a:Lcom/instagram/common/j/a/ah;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;[B)Lcom/instagram/common/j/a/ah;

    .line 31
    const-class v1, Lcom/instagram/android/f/ai;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "profile_pic"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a([Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method
