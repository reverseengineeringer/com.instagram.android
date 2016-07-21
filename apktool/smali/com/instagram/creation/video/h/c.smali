.class public final Lcom/instagram/creation/video/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/creation/pendingmedia/model/a;)I
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/instagram/creation/video/h/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    .line 24
    :goto_0
    return v0

    .line 2083
    :cond_0
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 24
    invoke-static {v0}, Lcom/instagram/creation/base/b;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)I
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    sget-object v1, Lcom/instagram/common/al/a;->a:Lcom/facebook/ffmpeg/a;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;)V

    .line 4041
    iget-object v1, v0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->a:Lcom/facebook/ffmpeg/a;

    invoke-virtual {v1}, Lcom/facebook/ffmpeg/a;->a()V

    .line 4042
    iget-object v1, v0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeInit(Ljava/lang/String;)V

    .line 4065
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetRotation()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 38
    sparse-switch v1, :sswitch_data_0

    .line 8050
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    .line 52
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5050
    :sswitch_0
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    .line 52
    const/4 v0, 0x3

    goto :goto_0

    .line 6050
    :sswitch_1
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    .line 52
    const/4 v0, 0x2

    goto :goto_0

    .line 7050
    :sswitch_2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    .line 52
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9050
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    .line 52
    throw v1

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public static b(Lcom/instagram/creation/pendingmedia/model/a;)Z
    .locals 2

    .prologue
    .line 29
    .line 3083
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 29
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
