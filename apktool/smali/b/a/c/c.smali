.class public final Lb/a/c/c;
.super Lb/a/a/k;
.source "SourceFile"

# interfaces
.implements Lb/m;


# instance fields
.field public final b:Lb/av;

.field public c:Ljava/net/Socket;

.field public d:Lb/x;

.field public volatile e:Lb/a/a/p;

.field public f:I

.field public g:Lc/h;

.field public h:Lc/g;

.field public i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lb/a/b/ad;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J

.field private m:Ljava/net/Socket;

.field private n:Lb/aj;


# direct methods
.method public constructor <init>(Lb/av;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/a/k;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/c/c;->j:Ljava/util/List;

    .line 85
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lb/a/c/c;->l:J

    .line 88
    iput-object p1, p0, Lb/a/c/c;->b:Lb/av;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lb/av;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lb/a/c/c;->b:Lb/av;

    return-object v0
.end method

.method public final a(IIILjava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lb/q;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v2, p0, Lb/a/c/c;->n:Lb/aj;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "already connected"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    new-instance v5, Lb/a/a;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Lb/a/a;-><init>(Ljava/util/List;)V

    .line 97
    iget-object v3, p0, Lb/a/c/c;->b:Lb/av;

    .line 1067
    iget-object v6, v3, Lb/av;->b:Ljava/net/Proxy;

    .line 98
    iget-object v3, p0, Lb/a/c/c;->b:Lb/av;

    .line 2057
    iget-object v7, v3, Lb/av;->a:Lb/a;

    .line 100
    iget-object v3, p0, Lb/a/c/c;->b:Lb/av;

    .line 3057
    iget-object v3, v3, Lb/av;->a:Lb/a;

    .line 3139
    iget-object v3, v3, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    if-nez v3, :cond_1a

    sget-object v3, Lb/q;->c:Lb/q;

    .line 101
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 102
    new-instance v2, Lb/a/b/aa;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CLEARTEXT communication not supported: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lb/a/b/aa;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 7213
    :cond_1
    const/4 v3, 0x0

    .line 7215
    :goto_0
    :try_start_0
    iput-object v2, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    .line 7216
    iget-object v8, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-static {v8}, Lc/r;->b(Ljava/net/Socket;)Lc/y;

    move-result-object v8

    invoke-static {v8}, Lc/r;->a(Lc/y;)Lc/h;

    move-result-object v8

    iput-object v8, p0, Lb/a/c/c;->g:Lc/h;

    .line 7217
    iget-object v8, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-static {v8}, Lc/r;->a(Ljava/net/Socket;)Lc/x;

    move-result-object v8

    invoke-static {v8}, Lc/r;->a(Lc/x;)Lc/g;

    move-result-object v8

    iput-object v8, p0, Lb/a/c/c;->h:Lc/g;

    .line 7218
    iput-object v9, p0, Lb/a/c/c;->d:Lb/x;

    .line 7219
    if-eqz v3, :cond_11

    .line 7220
    invoke-static {v3}, Lb/aj;->a(Ljava/lang/String;)Lb/aj;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lb/a/c/c;->n:Lb/aj;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7227
    if-eqz v2, :cond_2

    .line 7228
    :try_start_1
    invoke-static {}, Lb/a/m;->a()Lb/a/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/a/m;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 4154
    :cond_2
    :goto_2
    iget-object v2, p0, Lb/a/c/c;->n:Lb/aj;

    sget-object v3, Lb/aj;->c:Lb/aj;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lb/a/c/c;->n:Lb/aj;

    sget-object v3, Lb/aj;->d:Lb/aj;

    if-ne v2, v3, :cond_14

    .line 4155
    :cond_3
    iget-object v2, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4157
    new-instance v2, Lb/a/a/i;

    invoke-direct {v2}, Lb/a/a/i;-><init>()V

    iget-object v3, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    iget-object v8, p0, Lb/a/c/c;->b:Lb/av;

    .line 27057
    iget-object v8, v8, Lb/av;->a:Lb/a;

    .line 27091
    iget-object v8, v8, Lb/a;->a:Lb/ac;

    .line 27426
    iget-object v8, v8, Lb/ac;->b:Ljava/lang/String;

    .line 4158
    iget-object v9, p0, Lb/a/c/c;->g:Lc/h;

    iget-object v10, p0, Lb/a/c/c;->h:Lc/g;

    .line 27554
    iput-object v3, v2, Lb/a/a/i;->a:Ljava/net/Socket;

    .line 27555
    iput-object v8, v2, Lb/a/a/i;->b:Ljava/lang/String;

    .line 27556
    iput-object v9, v2, Lb/a/a/i;->c:Lc/h;

    .line 27557
    iput-object v10, v2, Lb/a/a/i;->d:Lc/g;

    .line 4158
    iget-object v3, p0, Lb/a/c/c;->n:Lb/aj;

    .line 27567
    iput-object v3, v2, Lb/a/a/i;->f:Lb/aj;

    .line 28562
    iput-object p0, v2, Lb/a/a/i;->e:Lb/a/a/k;

    .line 28577
    new-instance v3, Lb/a/a/p;

    const/4 v8, 0x0

    invoke-direct {v3, v2, v8}, Lb/a/a/p;-><init>(Lb/a/a/i;B)V

    .line 29508
    iget-object v2, v3, Lb/a/a/p;->i:Lb/a/a/w;

    invoke-interface {v2}, Lb/a/a/w;->a()V

    .line 29509
    iget-object v2, v3, Lb/a/a/p;->i:Lb/a/a/w;

    iget-object v8, v3, Lb/a/a/p;->e:Lb/a/a/ap;

    invoke-interface {v2, v8}, Lb/a/a/w;->b(Lb/a/a/ap;)V

    .line 29510
    iget-object v2, v3, Lb/a/a/p;->e:Lb/a/a/ap;

    invoke-virtual {v2}, Lb/a/a/ap;->b()I

    move-result v2

    .line 29511
    const/high16 v8, 0x10000

    if-eq v2, v8, :cond_4

    .line 29512
    iget-object v8, v3, Lb/a/a/p;->i:Lb/a/a/w;

    const/4 v9, 0x0

    const/high16 v10, 0x10000

    sub-int/2addr v2, v10

    int-to-long v10, v2

    invoke-interface {v8, v9, v10, v11}, Lb/a/a/w;->a(IJ)V

    .line 4165
    :cond_4
    invoke-virtual {v3}, Lb/a/a/p;->a()I

    move-result v2

    iput v2, p0, Lb/a/c/c;->i:I

    .line 4166
    iput-object v3, p0, Lb/a/c/c;->e:Lb/a/a/p;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_3
    iget-object v2, p0, Lb/a/c/c;->n:Lb/aj;

    if-nez v2, :cond_19

    .line 108
    :try_start_2
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_5

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_a

    .line 4101
    :cond_5
    iget-object v2, v7, Lb/a;->c:Ljavax/net/SocketFactory;

    .line 109
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lb/a/c/c;->m:Ljava/net/Socket;

    .line 4138
    iget-object v2, p0, Lb/a/c/c;->m:Ljava/net/Socket;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4140
    :try_start_3
    invoke-static {}, Lb/a/m;->a()Lb/a/m;

    move-result-object v2

    iget-object v3, p0, Lb/a/c/c;->m:Ljava/net/Socket;

    iget-object v8, p0, Lb/a/c/c;->b:Lb/av;

    .line 5071
    iget-object v8, v8, Lb/av;->c:Ljava/net/InetSocketAddress;

    .line 4140
    invoke-virtual {v2, v3, v8, p1}, Lb/a/m;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 4144
    :try_start_4
    iget-object v2, p0, Lb/a/c/c;->m:Ljava/net/Socket;

    invoke-static {v2}, Lc/r;->b(Ljava/net/Socket;)Lc/y;

    move-result-object v2

    invoke-static {v2}, Lc/r;->a(Lc/y;)Lc/h;

    move-result-object v2

    iput-object v2, p0, Lb/a/c/c;->g:Lc/h;

    .line 4145
    iget-object v2, p0, Lb/a/c/c;->m:Ljava/net/Socket;

    invoke-static {v2}, Lc/r;->a(Ljava/net/Socket;)Lc/x;

    move-result-object v2

    invoke-static {v2}, Lc/r;->a(Lc/x;)Lc/g;

    move-result-object v2

    iput-object v2, p0, Lb/a/c/c;->h:Lc/g;

    .line 4147
    iget-object v2, p0, Lb/a/c/c;->b:Lb/av;

    .line 7057
    iget-object v2, v2, Lb/av;->a:Lb/a;

    .line 7139
    iget-object v2, v2, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 4147
    if-eqz v2, :cond_13

    .line 7174
    iget-object v2, p0, Lb/a/c/c;->b:Lb/av;

    .line 8079
    iget-object v3, v2, Lb/av;->a:Lb/a;

    iget-object v3, v3, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_b

    iget-object v2, v2, Lb/av;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    .line 7174
    :goto_5
    if-eqz v2, :cond_d

    .line 8292
    new-instance v2, Lb/an;

    invoke-direct {v2}, Lb/an;-><init>()V

    iget-object v3, p0, Lb/a/c/c;->b:Lb/av;

    .line 9057
    iget-object v3, v3, Lb/av;->a:Lb/a;

    .line 9091
    iget-object v3, v3, Lb/a;->a:Lb/ac;

    .line 8293
    invoke-virtual {v2, v3}, Lb/an;->a(Lb/ac;)Lb/an;

    move-result-object v2

    const-string v3, "Host"

    iget-object v8, p0, Lb/a/c/c;->b:Lb/av;

    .line 10057
    iget-object v8, v8, Lb/av;->a:Lb/a;

    .line 10091
    iget-object v8, v8, Lb/a;->a:Lb/ac;

    .line 8294
    const/4 v9, 0x1

    invoke-static {v8, v9}, Lb/a/p;->a(Lb/ac;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    move-result-object v2

    const-string v3, "Proxy-Connection"

    const-string v8, "Keep-Alive"

    .line 8295
    invoke-virtual {v2, v3, v8}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 11020
    const-string v8, "okhttp/3.2.0"

    .line 8296
    invoke-virtual {v2, v3, v8}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    move-result-object v2

    .line 8297
    invoke-virtual {v2}, Lb/an;->a()Lb/ao;

    move-result-object v2

    .line 11046
    iget-object v3, v2, Lb/ao;->a:Lb/ac;

    .line 8244
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CONNECT "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v3, v9}, Lb/a/p;->a(Lb/ac;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " HTTP/1.1"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8246
    new-instance v8, Lb/a/b/k;

    const/4 v9, 0x0

    iget-object v10, p0, Lb/a/c/c;->g:Lc/h;

    iget-object v11, p0, Lb/a/c/c;->h:Lc/g;

    invoke-direct {v8, v9, v10, v11}, Lb/a/b/k;-><init>(Lb/a/b/ad;Lc/h;Lc/g;)V

    .line 8247
    iget-object v9, p0, Lb/a/c/c;->g:Lc/h;

    invoke-interface {v9}, Lc/h;->a()Lc/aa;

    move-result-object v9

    move/from16 v0, p2

    int-to-long v10, v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v12}, Lc/aa;->a(JLjava/util/concurrent/TimeUnit;)Lc/aa;

    .line 8248
    iget-object v9, p0, Lb/a/c/c;->h:Lc/g;

    invoke-interface {v9}, Lc/g;->a()Lc/aa;

    move-result-object v9

    move/from16 v0, p3

    int-to-long v10, v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v12}, Lc/aa;->a(JLjava/util/concurrent/TimeUnit;)Lc/aa;

    .line 11054
    iget-object v9, v2, Lb/ao;->c:Lb/z;

    .line 8249
    invoke-virtual {v8, v9, v3}, Lb/a/b/k;->a(Lb/z;Ljava/lang/String;)V

    .line 8250
    invoke-virtual {v8}, Lb/a/b/k;->b()V

    .line 8251
    invoke-virtual {v8}, Lb/a/b/k;->c()Lb/as;

    move-result-object v3

    .line 11280
    iput-object v2, v3, Lb/as;->a:Lb/ao;

    .line 8251
    invoke-virtual {v3}, Lb/as;->a()Lb/at;

    move-result-object v9

    .line 8254
    invoke-static {v9}, Lb/a/b/v;->a(Lb/at;)J

    move-result-wide v2

    .line 8255
    const-wide/16 v10, -0x1

    cmp-long v10, v2, v10

    if-nez v10, :cond_6

    .line 8256
    const-wide/16 v2, 0x0

    .line 8258
    :cond_6
    invoke-virtual {v8, v2, v3}, Lb/a/b/k;->a(J)Lc/y;

    move-result-object v2

    .line 8259
    const v3, 0x7fffffff

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v8}, Lb/a/p;->a(Lc/y;ILjava/util/concurrent/TimeUnit;)Z

    .line 8260
    invoke-interface {v2}, Lc/y;->close()V

    .line 12090
    iget v2, v9, Lb/at;->c:I

    .line 8262
    sparse-switch v2, :sswitch_data_0

    .line 8279
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected response code for CONNECT: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14090
    iget v8, v9, Lb/at;->c:I

    .line 8280
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 113
    iget-object v2, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-static {v2}, Lb/a/p;->a(Ljava/net/Socket;)V

    .line 114
    iget-object v2, p0, Lb/a/c/c;->m:Ljava/net/Socket;

    invoke-static {v2}, Lb/a/p;->a(Ljava/net/Socket;)V

    .line 115
    const/4 v2, 0x0

    iput-object v2, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    .line 116
    const/4 v2, 0x0

    iput-object v2, p0, Lb/a/c/c;->m:Ljava/net/Socket;

    .line 117
    const/4 v2, 0x0

    iput-object v2, p0, Lb/a/c/c;->g:Lc/h;

    .line 118
    const/4 v2, 0x0

    iput-object v2, p0, Lb/a/c/c;->h:Lc/g;

    .line 119
    const/4 v2, 0x0

    iput-object v2, p0, Lb/a/c/c;->d:Lb/x;

    .line 120
    const/4 v2, 0x0

    iput-object v2, p0, Lb/a/c/c;->n:Lb/aj;

    .line 122
    if-nez v4, :cond_15

    .line 123
    new-instance v2, Lb/a/b/aa;

    invoke-direct {v2, v3}, Lb/a/b/aa;-><init>(Ljava/io/IOException;)V

    .line 128
    :goto_6
    if-eqz p5, :cond_9

    .line 30091
    const/4 v4, 0x1

    iput-boolean v4, v5, Lb/a/a;->b:Z

    .line 30093
    iget-boolean v4, v5, Lb/a/a;->a:Z

    if-eqz v4, :cond_17

    .line 30098
    instance-of v4, v3, Ljava/net/ProtocolException;

    if-nez v4, :cond_17

    .line 30105
    instance-of v4, v3, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_17

    .line 30111
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_7

    .line 30114
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_17

    .line 30118
    :cond_7
    instance-of v4, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_17

    .line 30125
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v4, :cond_8

    instance-of v3, v3, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v3, :cond_17

    :cond_8
    const/4 v3, 0x1

    .line 128
    :goto_7
    if-nez v3, :cond_18

    .line 129
    :cond_9
    throw v2

    .line 109
    :cond_a
    :try_start_5
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v6}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto/16 :goto_4

    .line 4142
    :catch_1
    move-exception v2

    new-instance v2, Ljava/net/ConnectException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Failed to connect to "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lb/a/c/c;->b:Lb/av;

    .line 6071
    iget-object v8, v8, Lb/av;->c:Ljava/net/InetSocketAddress;

    .line 4142
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8079
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 8268
    :sswitch_0
    iget-object v2, p0, Lb/a/c/c;->g:Lc/h;

    invoke-interface {v2}, Lc/h;->b()Lc/f;

    move-result-object v2

    invoke-virtual {v2}, Lc/f;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lb/a/c/c;->h:Lc/g;

    invoke-interface {v2}, Lc/g;->b()Lc/f;

    move-result-object v2

    invoke-virtual {v2}, Lc/f;->d()Z

    move-result v2

    if-nez v2, :cond_d

    .line 8269
    :cond_c
    new-instance v2, Ljava/io/IOException;

    const-string v3, "TLS tunnel buffered too many bytes!"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8274
    :sswitch_1
    iget-object v2, p0, Lb/a/c/c;->b:Lb/av;

    .line 13057
    iget-object v2, v2, Lb/av;->a:Lb/a;

    .line 13106
    iget-object v2, v2, Lb/a;->d:Lb/c;

    .line 8274
    invoke-interface {v2}, Lb/c;->a()Lb/ao;

    .line 8276
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to authenticate with proxy"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7178
    :cond_d
    iget-object v2, p0, Lb/a/c/c;->b:Lb/av;

    .line 15057
    iget-object v8, v2, Lb/av;->a:Lb/a;

    .line 15139
    iget-object v2, v8, Lb/a;->i:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 7181
    const/4 v3, 0x0

    .line 7184
    :try_start_6
    iget-object v9, p0, Lb/a/c/c;->m:Ljava/net/Socket;

    .line 16091
    iget-object v10, v8, Lb/a;->a:Lb/ac;

    .line 16426
    iget-object v10, v10, Lb/ac;->b:Ljava/lang/String;

    .line 17091
    iget-object v11, v8, Lb/a;->a:Lb/ac;

    .line 17435
    iget v11, v11, Lb/ac;->c:I

    .line 7185
    const/4 v12, 0x1

    .line 7184
    invoke-virtual {v2, v9, v10, v11, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 7188
    :try_start_7
    invoke-virtual {v5, v2}, Lb/a/a;->a(Ljavax/net/ssl/SSLSocket;)Lb/q;

    move-result-object v3

    .line 18125
    iget-boolean v9, v3, Lb/q;->e:Z

    .line 7189
    if-eqz v9, :cond_e

    .line 7190
    invoke-static {}, Lb/a/m;->a()Lb/a/m;

    move-result-object v9

    .line 19091
    iget-object v10, v8, Lb/a;->a:Lb/ac;

    .line 19426
    iget-object v10, v10, Lb/ac;->b:Ljava/lang/String;

    .line 20114
    iget-object v11, v8, Lb/a;->e:Ljava/util/List;

    .line 7190
    invoke-virtual {v9, v2, v10, v11}, Lb/a/m;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 7195
    :cond_e
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 7196
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v9

    invoke-static {v9}, Lb/x;->a(Ljavax/net/ssl/SSLSession;)Lb/x;

    move-result-object v9

    .line 20144
    iget-object v10, v8, Lb/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 21091
    iget-object v11, v8, Lb/a;->a:Lb/ac;

    .line 21426
    iget-object v11, v11, Lb/ac;->b:Ljava/lang/String;

    .line 7199
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 22097
    iget-object v3, v9, Lb/x;->b:Ljava/util/List;

    .line 7200
    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 7201
    new-instance v9, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Hostname "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23091
    iget-object v8, v8, Lb/a;->a:Lb/ac;

    .line 23426
    iget-object v8, v8, Lb/ac;->b:Ljava/lang/String;

    .line 7201
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " not verified:\n    certificate: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 7202
    invoke-static {v3}, Lb/k;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\n    DN: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 7203
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v10

    invoke-interface {v10}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\n    subjectAltNames: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 7204
    invoke-static {v3}, Lb/a/d/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 7223
    :catch_2
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    .line 7224
    :goto_8
    :try_start_8
    invoke-static {v2}, Lb/a/p;->a(Ljava/lang/AssertionError;)Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 7227
    :catchall_0
    move-exception v2

    :goto_9
    if-eqz v3, :cond_f

    .line 7228
    :try_start_9
    invoke-static {}, Lb/a/m;->a()Lb/a/m;

    move-result-object v8

    invoke-virtual {v8, v3}, Lb/a/m;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 7231
    :cond_f
    invoke-static {v3}, Lb/a/p;->a(Ljava/net/Socket;)V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 24149
    :cond_10
    :try_start_a
    iget-object v10, v8, Lb/a;->k:Lb/k;

    .line 25091
    iget-object v8, v8, Lb/a;->a:Lb/ac;

    .line 25426
    iget-object v8, v8, Lb/ac;->b:Ljava/lang/String;

    .line 26097
    iget-object v11, v9, Lb/x;->b:Ljava/util/List;

    .line 7208
    invoke-virtual {v10, v8, v11}, Lb/k;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 26125
    iget-boolean v3, v3, Lb/q;->e:Z

    .line 7212
    if-eqz v3, :cond_1

    .line 7213
    invoke-static {}, Lb/a/m;->a()Lb/a/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/a/m;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 7220
    :cond_11
    sget-object v3, Lb/aj;->b:Lb/aj;
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 7225
    :cond_12
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 4150
    :cond_13
    :try_start_c
    sget-object v2, Lb/aj;->b:Lb/aj;

    iput-object v2, p0, Lb/a/c/c;->n:Lb/aj;

    .line 4151
    iget-object v2, p0, Lb/a/c/c;->m:Ljava/net/Socket;

    iput-object v2, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    goto/16 :goto_2

    .line 4168
    :cond_14
    const/4 v2, 0x1

    iput v2, p0, Lb/a/c/c;->i:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_3

    .line 30051
    :cond_15
    iget-object v2, v4, Lb/a/b/aa;->b:Ljava/io/IOException;

    .line 30056
    sget-object v8, Lb/a/b/aa;->a:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_16

    .line 30058
    :try_start_d
    sget-object v8, Lb/a/b/aa;->a:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_3

    .line 30052
    :cond_16
    :goto_a
    iput-object v3, v4, Lb/a/b/aa;->b:Ljava/io/IOException;

    move-object v2, v4

    goto/16 :goto_6

    .line 30125
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_18
    move-object v4, v2

    .line 131
    goto/16 :goto_3

    .line 133
    :cond_19
    return-void

    :catch_3
    move-exception v2

    goto :goto_a

    :catch_4
    move-exception v2

    goto :goto_a

    .line 7227
    :catchall_1
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_9

    .line 7223
    :catch_5
    move-exception v2

    goto :goto_8

    :cond_1a
    move-object v4, v2

    goto/16 :goto_3

    .line 8262
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lb/a/a/p;)V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p1}, Lb/a/a/p;->a()I

    move-result v0

    iput v0, p0, Lb/a/c/c;->i:I

    .line 358
    return-void
.end method

.method public final a(Lb/a/a/t;)V
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lb/a/a/a;->k:Lb/a/a/a;

    invoke-virtual {p1, v0}, Lb/a/a/t;->a(Lb/a/a/a;)V

    .line 353
    return-void
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 320
    iget-object v2, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 347
    :cond_1
    :goto_0
    return v0

    .line 324
    :cond_2
    iget-object v2, p0, Lb/a/c/c;->e:Lb/a/a/p;

    if-nez v2, :cond_1

    .line 328
    if-eqz p1, :cond_1

    .line 330
    :try_start_0
    iget-object v2, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 332
    :try_start_1
    iget-object v2, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 333
    iget-object v2, p0, Lb/a/c/c;->g:Lc/h;

    invoke-interface {v2}, Lc/h;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    :try_start_2
    iget-object v2, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 344
    :catch_0
    move-exception v1

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lb/a/c/c;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 343
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/c/c;->b:Lb/av;

    .line 31057
    iget-object v1, v1, Lb/av;->a:Lb/a;

    .line 31091
    iget-object v1, v1, Lb/a;->a:Lb/ac;

    .line 31426
    iget-object v1, v1, Lb/ac;->b:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/c;->b:Lb/av;

    .line 32057
    iget-object v1, v1, Lb/av;->a:Lb/a;

    .line 32091
    iget-object v1, v1, Lb/a;->a:Lb/ac;

    .line 32435
    iget v1, v1, Lb/ac;->c:I

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/c;->b:Lb/av;

    .line 33067
    iget-object v1, v1, Lb/av;->b:Ljava/net/Proxy;

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/c;->b:Lb/av;

    .line 33071
    iget-object v1, v1, Lb/av;->c:Ljava/net/InetSocketAddress;

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lb/a/c/c;->d:Lb/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/c/c;->d:Lb/x;

    .line 33092
    iget-object v0, v0, Lb/x;->a:Lb/l;

    .line 388
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/c;->n:Lb/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
