.class public final Lb/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/au;


# instance fields
.field public final b:Lb/ai;

.field public final c:Lb/a/b/ad;

.field public final d:Lb/at;

.field public e:Lb/a/b/u;

.field public f:J

.field public g:Z

.field public final h:Z

.field public final i:Lb/ao;

.field public j:Lb/ao;

.field public k:Lb/at;

.field public l:Lb/at;

.field public m:Lc/x;

.field public n:Lc/g;

.field public final o:Z

.field public final p:Z

.field public q:Lb/a/b/a;

.field public r:Lb/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lb/a/b/p;

    invoke-direct {v0}, Lb/a/b/p;-><init>()V

    sput-object v0, Lb/a/b/s;->a:Lb/au;

    return-void
.end method

.method public constructor <init>(Lb/ai;Lb/ao;ZZZLb/a/b/ad;Lb/a/b/z;Lb/at;)V
    .locals 16

    .prologue
    .line 167
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lb/a/b/s;->f:J

    .line 168
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lb/a/b/s;->b:Lb/ai;

    .line 169
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lb/a/b/s;->i:Lb/ao;

    .line 170
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lb/a/b/s;->h:Z

    .line 171
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lb/a/b/s;->o:Z

    .line 172
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lb/a/b/s;->p:Z

    .line 173
    if-eqz p6, :cond_0

    .line 175
    :goto_0
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lb/a/b/s;->c:Lb/a/b/ad;

    .line 176
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lb/a/b/s;->m:Lc/x;

    .line 177
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lb/a/b/s;->d:Lb/at;

    .line 178
    return-void

    .line 173
    :cond_0
    new-instance p6, Lb/a/b/ad;

    .line 1274
    move-object/from16 v0, p1

    iget-object v15, v0, Lb/ai;->r:Lb/o;

    .line 1971
    const/4 v7, 0x0

    .line 1972
    const/4 v8, 0x0

    .line 1973
    const/4 v9, 0x0

    .line 1974
    invoke-virtual/range {p2 .. p2}, Lb/ao;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2254
    move-object/from16 v0, p1

    iget-object v7, v0, Lb/ai;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 2258
    move-object/from16 v0, p1

    iget-object v8, v0, Lb/ai;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 2262
    move-object/from16 v0, p1

    iget-object v9, v0, Lb/ai;->o:Lb/k;

    .line 1980
    :cond_1
    new-instance v2, Lb/a;

    .line 3046
    move-object/from16 v0, p2

    iget-object v3, v0, Lb/ao;->a:Lb/ac;

    .line 3426
    iget-object v3, v3, Lb/ac;->b:Ljava/lang/String;

    .line 4046
    move-object/from16 v0, p2

    iget-object v4, v0, Lb/ao;->a:Lb/ac;

    .line 4435
    iget v4, v4, Lb/ac;->c:I

    .line 5246
    move-object/from16 v0, p1

    iget-object v5, v0, Lb/ai;->s:Lb/w;

    .line 5250
    move-object/from16 v0, p1

    iget-object v6, v0, Lb/ai;->k:Ljavax/net/SocketFactory;

    .line 5270
    move-object/from16 v0, p1

    iget-object v10, v0, Lb/ai;->p:Lb/c;

    .line 6226
    move-object/from16 v0, p1

    iget-object v11, v0, Lb/ai;->b:Ljava/net/Proxy;

    .line 6294
    move-object/from16 v0, p1

    iget-object v12, v0, Lb/ai;->c:Ljava/util/List;

    .line 6298
    move-object/from16 v0, p1

    iget-object v13, v0, Lb/ai;->d:Ljava/util/List;

    .line 7230
    move-object/from16 v0, p1

    iget-object v14, v0, Lb/ai;->g:Ljava/net/ProxySelector;

    .line 1983
    invoke-direct/range {v2 .. v14}, Lb/a;-><init>(Ljava/lang/String;ILb/w;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb/k;Lb/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 175
    move-object/from16 v0, p6

    invoke-direct {v0, v15, v2}, Lb/a/b/ad;-><init>(Lb/o;Lb/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lb/a/b/s;)Lb/a/b/u;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lb/a/b/s;->e:Lb/a/b/u;

    return-object v0
.end method

.method static synthetic a(Lb/a/b/s;Lb/ao;)Lb/ao;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lb/a/b/s;->j:Lb/ao;

    return-object p1
.end method

.method public static a(Lb/at;)Lb/at;
    .locals 2

    .prologue
    .line 295
    if-eqz p0, :cond_0

    .line 8161
    iget-object v0, p0, Lb/at;->g:Lb/au;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lb/at;->a()Lb/as;

    move-result-object v0

    .line 8334
    const/4 v1, 0x0

    iput-object v1, v0, Lb/as;->g:Lb/au;

    .line 296
    invoke-virtual {v0}, Lb/as;->a()Lb/at;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lb/z;Lb/z;)Lb/z;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 834
    new-instance v2, Lb/y;

    invoke-direct {v2}, Lb/y;-><init>()V

    .line 21073
    iget-object v1, p0, Lb/z;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 836
    :goto_0
    if-ge v1, v3, :cond_3

    .line 837
    invoke-virtual {p0, v1}, Lb/z;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 838
    invoke-virtual {p0, v1}, Lb/z;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 839
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 842
    :cond_0
    invoke-static {v4}, Lb/a/b/v;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 843
    :cond_1
    invoke-virtual {v2, v4, v5}, Lb/y;->a(Ljava/lang/String;Ljava/lang/String;)Lb/y;

    .line 836
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22073
    :cond_3
    iget-object v1, p1, Lb/z;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 847
    :goto_1
    if-ge v0, v1, :cond_5

    .line 848
    invoke-virtual {p1, v0}, Lb/z;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 849
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 852
    invoke-static {v3}, Lb/a/b/v;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 853
    invoke-virtual {p1, v0}, Lb/z;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb/y;->a(Ljava/lang/String;Ljava/lang/String;)Lb/y;

    .line 847
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 857
    :cond_5
    invoke-virtual {v2}, Lb/y;->a()Lb/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/r;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 533
    if-lez v1, :cond_0

    .line 534
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/r;

    .line 18095
    iget-object v4, v0, Lb/r;->a:Ljava/lang/String;

    .line 537
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 18100
    iget-object v0, v0, Lb/r;->b:Ljava/lang/String;

    .line 537
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 539
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lb/ao;)Z
    .locals 1

    .prologue
    .line 310
    .line 9050
    iget-object v0, p0, Lb/ao;->b:Ljava/lang/String;

    .line 310
    invoke-static {v0}, Lb/a/b/t;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lb/a/b/s;)Lb/at;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lb/a/b/s;->d()Lb/at;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lb/at;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 473
    .line 17078
    iget-object v2, p0, Lb/at;->a:Lb/ao;

    .line 18050
    iget-object v2, v2, Lb/ao;->b:Ljava/lang/String;

    .line 473
    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 18090
    :cond_1
    iget v2, p0, Lb/at;->c:I

    .line 478
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 481
    goto :goto_0

    .line 487
    :cond_3
    invoke-static {p0}, Lb/a/b/v;->a(Lb/at;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 488
    invoke-virtual {p0, v3}, Lb/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 489
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Lb/a/b/s;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    iget-object v2, p0, Lb/a/b/s;->c:Lb/a/b/ad;

    .line 9313
    iget-object v3, v2, Lb/a/b/ad;->c:Lb/a/c/c;

    if-eqz v3, :cond_0

    .line 9314
    invoke-virtual {v2, p1}, Lb/a/b/ad;->a(Ljava/io/IOException;)V

    .line 9318
    :cond_0
    iget-object v3, v2, Lb/a/b/ad;->b:Lb/a/b/ab;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lb/a/b/ad;->b:Lb/a/b/ab;

    .line 10067
    invoke-virtual {v2}, Lb/a/b/ab;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10068
    invoke-virtual {v2}, Lb/a/b/ab;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10069
    invoke-virtual {v2}, Lb/a/b/ab;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    move v2, v0

    .line 9318
    :goto_0
    if-eqz v2, :cond_3

    .line 10329
    :cond_2
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_7

    move v2, v1

    .line 9319
    :goto_1
    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 353
    :cond_4
    if-nez v0, :cond_b

    .line 364
    :cond_5
    :goto_2
    return-object v7

    :cond_6
    move v2, v1

    .line 10069
    goto :goto_0

    .line 10335
    :cond_7
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_8

    .line 10336
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    goto :goto_1

    .line 10341
    :cond_8
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_9

    .line 10344
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-eqz v2, :cond_9

    move v2, v1

    .line 10345
    goto :goto_1

    .line 10348
    :cond_9
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_a

    move v2, v1

    .line 10350
    goto :goto_1

    :cond_a
    move v2, v0

    .line 10356
    goto :goto_1

    .line 357
    :cond_b
    iget-object v0, p0, Lb/a/b/s;->b:Lb/ai;

    .line 11286
    iget-boolean v0, v0, Lb/ai;->v:Z

    .line 357
    if-eqz v0, :cond_5

    .line 361
    invoke-virtual {p0}, Lb/a/b/s;->c()Lb/a/b/ad;

    move-result-object v6

    .line 364
    new-instance v0, Lb/a/b/s;

    iget-object v1, p0, Lb/a/b/s;->b:Lb/ai;

    iget-object v2, p0, Lb/a/b/s;->i:Lb/ao;

    iget-boolean v3, p0, Lb/a/b/s;->h:Z

    iget-boolean v4, p0, Lb/a/b/s;->o:Z

    iget-boolean v5, p0, Lb/a/b/s;->p:Z

    iget-object v8, p0, Lb/a/b/s;->d:Lb/at;

    invoke-direct/range {v0 .. v8}, Lb/a/b/s;-><init>(Lb/ai;Lb/ao;ZZZLb/a/b/ad;Lb/a/b/z;Lb/at;)V

    move-object v7, v0

    goto :goto_2
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 305
    iget-wide v0, p0, Lb/a/b/s;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 306
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/b/s;->f:J

    .line 307
    return-void
.end method

.method public final a(Lb/z;)V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lb/a/b/s;->b:Lb/ai;

    .line 22234
    iget-object v0, v0, Lb/ai;->h:Lb/t;

    .line 861
    sget-object v1, Lb/t;->a:Lb/t;

    if-ne v0, v1, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Lb/a/b/s;->i:Lb/ao;

    .line 23046
    iget-object v0, v0, Lb/ao;->a:Lb/ac;

    .line 863
    invoke-static {v0, p1}, Lb/r;->a(Lb/ac;Lb/z;)Ljava/util/List;

    move-result-object v0

    .line 864
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lb/a/b/s;->b:Lb/ai;

    .line 23234
    iget-object v0, v0, Lb/ai;->h:Lb/t;

    .line 866
    invoke-interface {v0}, Lb/t;->a()V

    goto :goto_0
.end method

.method public final a(Lb/ac;)Z
    .locals 3

    .prologue
    .line 964
    iget-object v0, p0, Lb/a/b/s;->i:Lb/ao;

    .line 24046
    iget-object v0, v0, Lb/ao;->a:Lb/ac;

    .line 24426
    iget-object v1, v0, Lb/ac;->b:Ljava/lang/String;

    .line 25426
    iget-object v2, p1, Lb/ac;->b:Ljava/lang/String;

    .line 965
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25435
    iget v1, v0, Lb/ac;->c:I

    .line 26435
    iget v2, p1, Lb/ac;->c:I

    .line 966
    if-ne v1, v2, :cond_0

    .line 27382
    iget-object v0, v0, Lb/ac;->a:Ljava/lang/String;

    .line 28382
    iget-object v1, p1, Lb/ac;->a:Ljava/lang/String;

    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lb/at;)Lb/at;
    .locals 4

    .prologue
    .line 449
    iget-boolean v0, p0, Lb/a/b/s;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lb/a/b/s;->l:Lb/at;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lb/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-object p1

    .line 14161
    :cond_1
    iget-object v0, p1, Lb/at;->g:Lb/au;

    .line 453
    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Lc/m;

    .line 15161
    iget-object v1, p1, Lb/at;->g:Lb/au;

    .line 457
    invoke-virtual {v1}, Lb/au;->c()Lc/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/m;-><init>(Lc/y;)V

    .line 16128
    iget-object v1, p1, Lb/at;->f:Lb/z;

    .line 458
    invoke-virtual {v1}, Lb/z;->a()Lb/y;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 459
    invoke-virtual {v1, v2}, Lb/y;->a(Ljava/lang/String;)Lb/y;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 460
    invoke-virtual {v1, v2}, Lb/y;->a(Ljava/lang/String;)Lb/y;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lb/y;->a()Lb/z;

    move-result-object v1

    .line 462
    invoke-virtual {p1}, Lb/at;->a()Lb/as;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v1}, Lb/as;->a(Lb/z;)Lb/as;

    move-result-object v2

    new-instance v3, Lb/a/b/w;

    .line 464
    invoke-static {v0}, Lc/r;->a(Lc/y;)Lc/h;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lb/a/b/w;-><init>(Lb/z;Lc/h;)V

    .line 16334
    iput-object v3, v2, Lb/as;->g:Lb/au;

    .line 465
    invoke-virtual {v2}, Lb/as;->a()Lb/at;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Lb/a/b/s;->c:Lb/a/b/ad;

    .line 12222
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lb/a/b/ad;->a(ZZZ)V

    .line 398
    return-void
.end method

.method public final c()Lb/a/b/ad;
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lb/a/b/s;->n:Lc/g;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lb/a/b/s;->n:Lc/g;

    invoke-static {v0}, Lb/a/p;->a(Ljava/io/Closeable;)V

    .line 425
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/b/s;->l:Lb/at;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lb/a/b/s;->l:Lb/at;

    .line 13161
    iget-object v0, v0, Lb/at;->g:Lb/au;

    .line 426
    invoke-static {v0}, Lb/a/p;->a(Ljava/io/Closeable;)V

    .line 432
    :goto_1
    iget-object v0, p0, Lb/a/b/s;->c:Lb/a/b/ad;

    return-object v0

    .line 421
    :cond_1
    iget-object v0, p0, Lb/a/b/s;->m:Lc/x;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lb/a/b/s;->m:Lc/x;

    invoke-static {v0}, Lb/a/p;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p0, Lb/a/b/s;->c:Lb/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/b/ad;->a(Ljava/io/IOException;)V

    goto :goto_1
.end method

.method public final d()Lb/at;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 721
    iget-object v0, p0, Lb/a/b/s;->e:Lb/a/b/u;

    invoke-interface {v0}, Lb/a/b/u;->b()V

    .line 723
    iget-object v0, p0, Lb/a/b/s;->e:Lb/a/b/u;

    invoke-interface {v0}, Lb/a/b/u;->a()Lb/as;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/s;->j:Lb/ao;

    .line 18280
    iput-object v1, v0, Lb/as;->a:Lb/ao;

    .line 724
    iget-object v1, p0, Lb/a/b/s;->c:Lb/a/b/ad;

    .line 725
    invoke-virtual {v1}, Lb/a/b/ad;->b()Lb/a/c/c;

    move-result-object v1

    .line 18361
    iget-object v1, v1, Lb/a/c/c;->d:Lb/x;

    .line 19300
    iput-object v1, v0, Lb/as;->e:Lb/x;

    .line 725
    sget-object v1, Lb/a/b/v;->b:Ljava/lang/String;

    iget-wide v2, p0, Lb/a/b/s;->f:J

    .line 726
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/as;->a(Ljava/lang/String;Ljava/lang/String;)Lb/as;

    move-result-object v0

    sget-object v1, Lb/a/b/v;->c:Ljava/lang/String;

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/as;->a(Ljava/lang/String;Ljava/lang/String;)Lb/as;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lb/as;->a()Lb/at;

    move-result-object v0

    .line 730
    iget-boolean v1, p0, Lb/a/b/s;->p:Z

    if-nez v1, :cond_0

    .line 731
    invoke-virtual {v0}, Lb/at;->a()Lb/as;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/s;->e:Lb/a/b/u;

    .line 732
    invoke-interface {v2, v0}, Lb/a/b/u;->a(Lb/at;)Lb/au;

    move-result-object v0

    .line 19334
    iput-object v0, v1, Lb/as;->g:Lb/au;

    .line 733
    invoke-virtual {v1}, Lb/as;->a()Lb/at;

    move-result-object v0

    .line 736
    :cond_0
    const-string v1, "close"

    .line 20078
    iget-object v2, v0, Lb/at;->a:Lb/ao;

    .line 736
    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lb/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close"

    const-string v2, "Connection"

    .line 737
    invoke-virtual {v0, v2}, Lb/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 738
    :cond_1
    iget-object v1, p0, Lb/a/b/s;->c:Lb/a/b/ad;

    .line 20227
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4, v4}, Lb/a/b/ad;->a(ZZZ)V

    .line 741
    :cond_2
    return-object v0
.end method
