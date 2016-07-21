.class public final Lcom/instagram/creation/video/j/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/j/a/d;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/creation/video/j/c/c;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;II)I
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :goto_0
    return p2

    .line 52
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 59
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    :goto_0
    return-wide v0

    .line 64
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/instagram/creation/video/j/a/c;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 27
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/c/c;->a:Landroid/content/Context;

    invoke-virtual {v7, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 31
    const/16 v0, 0x12

    const/4 v1, -0x1

    invoke-static {v7, v0, v1}, Lcom/instagram/creation/video/j/c/c;->a(Landroid/media/MediaMetadataRetriever;II)I

    move-result v4

    .line 32
    const/16 v0, 0x13

    const/4 v1, -0x1

    invoke-static {v7, v0, v1}, Lcom/instagram/creation/video/j/c/c;->a(Landroid/media/MediaMetadataRetriever;II)I

    move-result v5

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 36
    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lcom/instagram/creation/video/j/c/c;->a(Landroid/media/MediaMetadataRetriever;II)I

    move-result v6

    .line 39
    :cond_0
    invoke-static {v7}, Lcom/instagram/creation/video/j/c/c;->a(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2

    .line 40
    new-instance v1, Lcom/instagram/creation/video/j/a/c;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/creation/video/j/a/c;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method
