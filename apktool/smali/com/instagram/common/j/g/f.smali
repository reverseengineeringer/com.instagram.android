.class public final Lcom/instagram/common/j/g/f;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/common/j/g/g;

.field b:Lorg/chromium/net/UrlRequest;

.field c:Lorg/chromium/net/UploadDataProvider;

.field private final d:Lorg/chromium/net/CronetEngine;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/common/j/g/h;

.field private g:Lorg/chromium/net/UrlResponseInfo;

.field private h:Lorg/chromium/net/UrlRequestException;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 43
    iput-boolean v0, p0, Lcom/instagram/common/j/g/f;->i:Z

    .line 44
    iput-boolean v0, p0, Lcom/instagram/common/j/g/f;->j:Z

    .line 48
    iput-object p2, p0, Lcom/instagram/common/j/g/f;->d:Lorg/chromium/net/CronetEngine;

    .line 49
    new-instance v0, Lcom/instagram/common/j/g/g;

    invoke-direct {v0}, Lcom/instagram/common/j/g/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/g/f;->a:Lcom/instagram/common/j/g/g;

    .line 50
    new-instance v0, Lcom/instagram/common/j/g/h;

    invoke-direct {v0, p0}, Lcom/instagram/common/j/g/h;-><init>(Lcom/instagram/common/j/g/f;)V

    iput-object v0, p0, Lcom/instagram/common/j/g/f;->f:Lcom/instagram/common/j/g/h;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/g/f;->e:Ljava/util/List;

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 344
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    :goto_1
    return v1

    .line 342
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 348
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/common/j/g/f;)Lcom/instagram/common/j/g/g;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->a:Lcom/instagram/common/j/g/g;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/j/g/f;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/common/j/g/f;->url:Ljava/net/URL;

    return-object p1
.end method

.method private a(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 466
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/j/g/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    iget-object v1, p0, Lcom/instagram/common/j/g/f;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 5147
    iget-object v1, v1, Lorg/chromium/net/UrlResponseInfo;->c:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 6049
    iget-object v1, v1, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    .line 471
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 474
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 468
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/common/j/g/f;Lorg/chromium/net/UrlRequestException;)Lorg/chromium/net/UrlRequestException;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/common/j/g/f;->h:Lorg/chromium/net/UrlRequestException;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/common/j/g/f;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/common/j/g/f;->g:Lorg/chromium/net/UrlResponseInfo;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 190
    iget-boolean v0, p0, Lcom/instagram/common/j/g/f;->connected:Z

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 193
    :cond_0
    new-instance v2, Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {p0}, Lcom/instagram/common/j/g/f;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/j/g/e;

    invoke-direct {v1, p0}, Lcom/instagram/common/j/g/e;-><init>(Lcom/instagram/common/j/g/f;)V

    iget-object v3, p0, Lcom/instagram/common/j/g/f;->a:Lcom/instagram/common/j/g/g;

    iget-object v4, p0, Lcom/instagram/common/j/g/f;->d:Lorg/chromium/net/CronetEngine;

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 195
    iget-boolean v0, p0, Lcom/instagram/common/j/g/f;->doOutput:Z

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->c:Lorg/chromium/net/UploadDataProvider;

    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->c:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lcom/instagram/common/j/g/f;->a:Lcom/instagram/common/j/g/g;

    .line 3188
    if-nez v0, :cond_1

    .line 3189
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3191
    :cond_1
    if-nez v1, :cond_2

    .line 3192
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3194
    :cond_2
    iget-object v3, v2, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 3195
    const-string v3, "POST"

    iput-object v3, v2, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/lang/String;

    .line 3197
    :cond_3
    iput-object v0, v2, Lorg/chromium/net/UrlRequest$Builder;->i:Lorg/chromium/net/UploadDataProvider;

    .line 3198
    iput-object v1, v2, Lorg/chromium/net/UrlRequest$Builder;->j:Ljava/util/concurrent/Executor;

    .line 198
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/g/f;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 199
    const-string v0, "Content-Length"

    iget-object v1, p0, Lcom/instagram/common/j/g/f;->c:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/j/g/f;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_4
    :goto_1
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/g/f;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 208
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/j/g/f;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 214
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4109
    if-nez v1, :cond_7

    .line 4110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_6
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/g/f;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 203
    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/j/g/f;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4112
    :cond_7
    if-nez v0, :cond_8

    .line 4113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4115
    :cond_8
    iget-object v4, v2, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/common/j/g/f;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4125
    iput-boolean v6, v2, Lorg/chromium/net/UrlRequest$Builder;->g:Z

    .line 219
    :cond_a
    iput-boolean v6, p0, Lcom/instagram/common/j/g/f;->connected:Z

    .line 220
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/j/g/f;->b:Lorg/chromium/net/UrlRequest;

    .line 222
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->b:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/instagram/common/j/g/f;->connected:Z

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify request property after connection is made."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/j/g/f;->a(Ljava/lang/String;)I

    move-result v0

    .line 267
    if-ltz v0, :cond_1

    .line 268
    if-eqz p3, :cond_2

    .line 269
    iget-object v1, p0, Lcom/instagram/common/j/g/f;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->e:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    return-void

    .line 273
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add multiple headers of the same key, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". crbug.com/432719."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/instagram/common/j/g/f;->j:Z

    if-nez v0, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/instagram/common/j/g/f;->a()V

    .line 440
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->a:Lcom/instagram/common/j/g/g;

    invoke-virtual {v0}, Lcom/instagram/common/j/g/g;->a()V

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/j/g/f;->j:Z

    .line 4452
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/j/g/f;->j:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4453
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->h:Lorg/chromium/net/UrlRequestException;

    if-eqz v0, :cond_2

    .line 4454
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->h:Lorg/chromium/net/UrlRequestException;

    throw v0

    .line 4455
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->g:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_3

    .line 4456
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/j/g/f;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/j/g/f;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/common/j/g/f;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/instagram/common/j/g/f;->instanceFollowRedirects:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/common/j/g/f;)Lorg/chromium/net/UrlRequest;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->b:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/common/j/g/f;)Lcom/instagram/common/j/g/h;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->f:Lcom/instagram/common/j/g/h;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/common/j/g/f;)Lorg/chromium/net/UrlRequestException;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->h:Lorg/chromium/net/UrlRequestException;

    return-object v0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/j/g/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    return-void
.end method

.method public final connect()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/common/j/g/f;->a()V

    .line 62
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/instagram/common/j/g/f;->connected:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->b:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->c()V

    .line 73
    :cond_0
    return-void
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/j/g/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    iget-object v1, p0, Lcom/instagram/common/j/g/f;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 4129
    iget v1, v1, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 236
    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 237
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->f:Lcom/instagram/common/j/g/h;

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 234
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/instagram/common/j/g/f;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/j/g/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iget-object v1, p0, Lcom/instagram/common/j/g/f;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/util/Map;

    move-result-object v1

    .line 118
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/instagram/common/j/g/f;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/j/g/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/instagram/common/j/g/f;->b()V

    .line 163
    iget-boolean v0, p0, Lcom/instagram/common/j/g/f;->instanceFollowRedirects:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/j/g/f;->i:Z

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 3129
    iget v0, v0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 168
    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    .line 169
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcom/instagram/common/j/g/f;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->f:Lcom/instagram/common/j/g/h;

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/instagram/common/j/g/f;->connected:Z

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 293
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 294
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 304
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/instagram/common/j/g/f;->a(Ljava/lang/String;)I

    move-result v0

    .line 314
    if-ltz v0, :cond_0

    .line 315
    iget-object v1, p0, Lcom/instagram/common/j/g/f;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getResponseCode()I
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/instagram/common/j/g/f;->b()V

    .line 90
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 2129
    iget v0, v0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 90
    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/common/j/g/f;->b()V

    .line 81
    iget-object v0, p0, Lcom/instagram/common/j/g/f;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 1138
    iget-object v0, v0, Lorg/chromium/net/UrlResponseInfo;->b:Ljava/lang/String;

    .line 81
    return-object v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 255
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/j/g/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    return-void
.end method

.method public final usingProxy()Z
    .locals 1

    .prologue
    .line 325
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
