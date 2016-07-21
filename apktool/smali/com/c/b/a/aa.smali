.class public final Lcom/c/b/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/c/b/a/z;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/b/a/aa;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/c/b/a/z;Lcom/c/b/a/w;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/a/z;",
            "Lcom/c/b/a/w;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    .line 2141
    :try_start_0
    iget-object v3, p0, Lcom/c/b/a/z;->a:Ljava/lang/String;

    .line 2142
    invoke-interface {p1}, Lcom/c/b/a/w;->a()I

    move-result v4

    .line 2143
    invoke-interface {p1}, Lcom/c/b/a/w;->b()Z

    move-result v5

    .line 2145
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_13

    .line 2146
    invoke-interface {p1, v2}, Lcom/c/b/a/w;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 2147
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 2184
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_2

    const-string v0, ".secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2185
    :cond_0
    const/4 v0, 0x0

    .line 2148
    :goto_1
    if-eqz v0, :cond_12

    .line 2149
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    .line 2150
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v0, v8

    if-ge v1, v0, :cond_12

    .line 2151
    aget-object v0, v8, v1

    .line 2152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 2153
    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 2154
    iget-object v0, p0, Lcom/c/b/a/z;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v9}, Lcom/c/b/a/w;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v10

    .line 2155
    if-nez v5, :cond_f

    .line 2157
    sget-object v11, Lcom/c/b/a/aa;->a:Ljava/util/HashMap;

    iget-boolean v0, p0, Lcom/c/b/a/z;->b:Z

    if-eqz v0, :cond_d

    new-instance v0, Lcom/c/b/a/z;

    const/4 v12, 0x0

    invoke-direct {v0, v3, v12}, Lcom/c/b/a/z;-><init>(Ljava/lang/String;Z)V

    :goto_3
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    if-eqz v10, :cond_1

    .line 2160
    sget-object v10, Lcom/c/b/a/aa;->a:Ljava/util/HashMap;

    iget-boolean v0, p0, Lcom/c/b/a/z;->b:Z

    if-eqz v0, :cond_e

    move-object v0, p0

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".secure"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    :cond_1
    :goto_5
    sget-object v0, Lcom/c/b/a/aa;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2170
    sget-object v0, Lcom/c/b/a/aa;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :goto_6
    return-object v0

    .line 2189
    :cond_2
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    const-string v0, "CIPAACDecoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "CIPMP3Decoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CIPVorbisDecoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AACDecoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MP3Decoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2195
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2197
    :cond_5
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const-string v0, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2198
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2203
    :cond_6
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const-string v0, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dlxu"

    sget-object v1, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "protou"

    sget-object v1, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "C6602"

    sget-object v1, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "C6603"

    sget-object v1, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "C6606"

    sget-object v1, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "C6616"

    sget-object v1, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "L36h"

    sget-object v1, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SO-02E"

    sget-object v1, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2213
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2217
    :cond_8
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const-string v0, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "C1504"

    sget-object v1, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "C1505"

    sget-object v1, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "C1604"

    sget-object v1, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "C1605"

    sget-object v1, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2223
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2228
    :cond_a
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_c

    sget-object v0, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    const-string v1, "d2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/c/b/a/e/r;->b:Ljava/lang/String;

    const-string v1, "serrano"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "samsung"

    sget-object v1, Lcom/c/b/a/e/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "OMX.SEC.vp8.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2231
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2234
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    move-object v0, p0

    .line 2157
    goto/16 :goto_3

    .line 2160
    :cond_e
    new-instance v0, Lcom/c/b/a/z;

    const/4 v11, 0x1

    invoke-direct {v0, v3, v11}, Lcom/c/b/a/z;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 132
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Lcom/c/b/a/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/c/b/a/v;-><init>(Ljava/lang/Throwable;B)V

    throw v1

    .line 2166
    :cond_f
    :try_start_1
    sget-object v11, Lcom/c/b/a/aa;->a:Ljava/util/HashMap;

    iget-boolean v0, p0, Lcom/c/b/a/z;->b:Z

    if-ne v0, v10, :cond_10

    move-object v0, p0

    :goto_7
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v11, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_10
    new-instance v0, Lcom/c/b/a/z;

    invoke-direct {v0, v3, v10}, Lcom/c/b/a/z;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 2150
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 2145
    :cond_12
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 2176
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public static a(Ljava/lang/String;Z)Lcom/c/b/a/d;
    .locals 5

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/c/b/a/aa;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/c/b/a/d;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1238
    sget v3, Lcom/c/b/a/e/r;->a:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 1247
    const-string v3, "adaptive-playback"

    invoke-virtual {v1, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    .line 74
    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/c/b/a/d;-><init>(Ljava/lang/String;Z)V

    move-object v0, v2

    goto :goto_0

    .line 1241
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static declared-synchronized b(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x15

    .line 106
    const-class v2, Lcom/c/b/a/aa;

    monitor-enter v2

    :try_start_0
    new-instance v1, Lcom/c/b/a/z;

    invoke-direct {v1, p0, p1}, Lcom/c/b/a/z;-><init>(Ljava/lang/String;Z)V

    .line 107
    sget-object v0, Lcom/c/b/a/aa;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lcom/c/b/a/aa;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    .line 110
    :cond_1
    :try_start_1
    sget v0, Lcom/c/b/a/e/r;->a:I

    if-lt v0, v4, :cond_3

    new-instance v0, Lcom/c/b/a/x;

    invoke-direct {v0, p1}, Lcom/c/b/a/x;-><init>(Z)V

    .line 112
    :goto_1
    invoke-static {v1, v0}, Lcom/c/b/a/aa;->a(Lcom/c/b/a/z;Lcom/c/b/a/w;)Landroid/util/Pair;

    move-result-object v0

    .line 113
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    sget v3, Lcom/c/b/a/e/r;->a:I

    if-gt v4, v3, :cond_0

    sget v3, Lcom/c/b/a/e/r;->a:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_0

    .line 118
    new-instance v0, Lcom/c/b/a/y;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/c/b/a/y;-><init>(B)V

    .line 119
    invoke-static {v1, v0}, Lcom/c/b/a/aa;->a(Lcom/c/b/a/z;Lcom/c/b/a/w;)Landroid/util/Pair;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    const-string v3, "MediaCodecUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". Assuming: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Lcom/c/b/a/y;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/c/b/a/y;-><init>(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
