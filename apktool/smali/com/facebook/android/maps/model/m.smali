.class public abstract Lcom/facebook/android/maps/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/android/maps/model/n;


# static fields
.field private static final a:Lcom/facebook/android/maps/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/a/z",
            "<",
            "Lcom/facebook/android/maps/model/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/android/maps/a/z;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/a/z;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/model/m;->a:Lcom/facebook/android/maps/a/z;

    .line 40
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/android/maps/model/m;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    iput p1, p0, Lcom/facebook/android/maps/model/m;->b:I

    .line 49
    iput p2, p0, Lcom/facebook/android/maps/model/m;->c:I

    .line 50
    return-void
.end method

.method public static a(Ljava/io/InputStream;Z)Lcom/facebook/android/maps/model/l;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 126
    sget-object v0, Lcom/facebook/android/maps/model/m;->a:Lcom/facebook/android/maps/a/z;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/z;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/l;

    .line 127
    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/facebook/android/maps/model/l;

    const/high16 v1, 0x20000

    new-array v1, v1, [B

    invoke-direct {v0, v1, v2}, Lcom/facebook/android/maps/model/l;-><init>([BI)V

    .line 130
    :cond_0
    iget-object v1, v0, Lcom/facebook/android/maps/model/l;->b:[B

    move-object v3, v1

    move v1, v2

    .line 134
    :goto_0
    :try_start_0
    array-length v2, v3

    sub-int/2addr v2, v1

    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 135
    add-int/2addr v2, v1

    .line 136
    :try_start_1
    array-length v1, v3

    if-lt v2, v1, :cond_5

    .line 138
    array-length v1, v3

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 139
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    move v1, v2

    .line 141
    goto :goto_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    :goto_1
    if-eqz p1, :cond_1

    if-nez v1, :cond_3

    .line 145
    :cond_1
    sget-object v1, Lcom/facebook/android/maps/model/m;->a:Lcom/facebook/android/maps/a/z;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/a/z;->a(Ljava/lang/Object;)Z

    .line 147
    if-eqz p1, :cond_2

    .line 149
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->u:Lcom/facebook/android/maps/a/a/a;

    .line 2213
    const-string v1, ""

    invoke-virtual {v0, v1, v2}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    const/4 v0, 0x0

    .line 163
    :goto_2
    return-object v0

    .line 153
    :cond_2
    throw v2

    .line 158
    :cond_3
    iget-object v2, v0, Lcom/facebook/android/maps/model/l;->b:[B

    if-eq v2, v3, :cond_4

    .line 159
    sget-object v2, Lcom/facebook/android/maps/model/m;->a:Lcom/facebook/android/maps/a/z;

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/a/z;->a(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Lcom/facebook/android/maps/model/l;

    invoke-direct {v0, v3, v1}, Lcom/facebook/android/maps/model/l;-><init>([BI)V

    goto :goto_2

    .line 162
    :cond_4
    iput v1, v0, Lcom/facebook/android/maps/model/l;->c:I

    goto :goto_2

    .line 143
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public static c(Lcom/facebook/android/maps/model/l;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/android/maps/model/l;->b:[B

    array-length v0, v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/model/l;->a:Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/facebook/android/maps/model/m;->a:Lcom/facebook/android/maps/a/z;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/z;->a(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Lcom/facebook/android/maps/model/l;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    .line 92
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 95
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v2, v1}, Lcom/facebook/android/maps/model/m;->a(Ljava/io/InputStream;Z)Lcom/facebook/android/maps/model/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 101
    if-eqz v2, :cond_2

    .line 103
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/facebook/android/maps/model/m;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, v0, Lcom/facebook/android/maps/model/l;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 110
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    iget v2, v0, Lcom/facebook/android/maps/model/l;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 111
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 98
    :goto_2
    :try_start_3
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->r:Lcom/facebook/android/maps/a/a/a;

    .line 1213
    const-string v6, ""

    invoke-virtual {v3, v6, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    if-eqz v2, :cond_3

    .line 103
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/facebook/android/maps/model/m;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, v0, Lcom/facebook/android/maps/model/l;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 110
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    iget v2, v0, Lcom/facebook/android/maps/model/l;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 111
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_4

    .line 103
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 108
    :cond_4
    :goto_5
    if-eqz v0, :cond_5

    .line 109
    iget-object v2, p0, Lcom/facebook/android/maps/model/m;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, v0, Lcom/facebook/android/maps/model/l;->c:I

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 110
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    iget v0, v0, Lcom/facebook/android/maps/model/l;->c:I

    int-to-long v6, v0

    invoke-virtual {v2, v6, v7}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 111
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    :cond_5
    throw v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_5

    .line 101
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 97
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public abstract a(III)Ljava/net/URL;
.end method

.method public a()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/android/maps/model/m;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    return-void
.end method

.method public c(III)Lcom/facebook/android/maps/model/k;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/android/maps/model/m;->a(III)Ljava/net/URL;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/facebook/android/maps/model/m;->e:Lcom/facebook/android/maps/model/k;

    .line 67
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/model/m;->a(Ljava/net/URL;)Lcom/facebook/android/maps/model/l;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v1, Lcom/facebook/android/maps/model/l;->b:[B

    iget v2, v1, Lcom/facebook/android/maps/model/l;->c:I

    invoke-static {v0, v2}, Lcom/facebook/android/maps/model/k;->a([BI)Lcom/facebook/android/maps/model/k;

    move-result-object v0

    .line 66
    invoke-static {v1}, Lcom/facebook/android/maps/model/m;->c(Lcom/facebook/android/maps/model/l;)V

    goto :goto_0
.end method
