.class public final Lcom/instagram/feed/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Ljava/io/File;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/instagram/feed/i/b;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/instagram/feed/i/b;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 85
    const-string v0, "coverframe"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/instagram/common/k/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 86
    sput-object v0, Lcom/instagram/feed/i/b;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/feed/i/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lcom/instagram/feed/i/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 89
    :cond_0
    sget-object v0, Lcom/instagram/feed/i/b;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/instagram/feed/i/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/a/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2332
    iget-object v0, p0, Lcom/instagram/feed/a/q;->T:Ljava/lang/String;

    .line 111
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2932
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/16 v3, 0x32

    .line 43
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/instagram/feed/i/b;->c:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/i/b;->c:Ljava/util/Set;

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 54
    :try_start_0
    sget v0, Lcom/instagram/feed/i/b;->a:I

    rem-int/lit8 v0, v0, 0x19

    const/16 v2, 0x18

    if-ne v0, v2, :cond_3

    .line 55
    sget-object v0, Lcom/instagram/feed/i/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    array-length v0, v2

    if-le v0, v3, :cond_3

    .line 58
    new-instance v0, Lcom/instagram/feed/i/a;

    invoke-direct {v0}, Lcom/instagram/feed/i/a;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 63
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x19

    if-ge v0, v3, :cond_3

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 65
    sget-object v3, Lcom/instagram/feed/i/b;->c:Ljava/util/Set;

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x4b

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    sget-object v0, Lcom/instagram/feed/i/b;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget v0, Lcom/instagram/feed/i/b;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/instagram/feed/i/b;->a:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :goto_2
    :try_start_2
    const-string v2, "VideoCoverFrameCache"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/instagram/feed/i/b;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/feed/i/b;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
