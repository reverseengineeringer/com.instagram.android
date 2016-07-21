.class public final Lb/a/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field final a:Lb/a/e/j;

.field b:Z

.field private final d:Z

.field private final e:Ljava/util/Random;

.field private final f:Lc/g;

.field private g:Z

.field private final h:Lc/f;

.field private final i:[B

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lb/a/e/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/e/k;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZLc/g;Ljava/util/Random;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    iput-object v0, p0, Lb/a/e/k;->h:Lc/f;

    .line 57
    new-instance v0, Lb/a/e/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/e/j;-><init>(Lb/a/e/k;B)V

    iput-object v0, p0, Lb/a/e/k;->a:Lb/a/e/j;

    .line 65
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "random == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/k;->d:Z

    .line 68
    iput-object p2, p0, Lb/a/e/k;->f:Lc/g;

    .line 69
    iput-object p3, p0, Lb/a/e/k;->e:Ljava/util/Random;

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lb/a/e/k;->i:[B

    .line 73
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lb/a/e/k;->j:[B

    .line 74
    return-void
.end method

.method static synthetic a(Lb/a/e/k;)Lc/f;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lb/a/e/k;->h:Lc/f;

    return-object v0
.end method

.method static synthetic a(Lb/a/e/k;IJZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 1176
    sget-boolean v0, Lb/a/e/k;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1178
    :cond_0
    iget-boolean v0, p0, Lb/a/e/k;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1180
    :cond_1
    if-eqz p4, :cond_3

    move v0, p1

    .line 1181
    :goto_0
    if-eqz p5, :cond_2

    .line 1182
    or-int/lit16 v0, v0, 0x80

    .line 1184
    :cond_2
    iget-object v2, p0, Lb/a/e/k;->f:Lc/g;

    invoke-interface {v2, v0}, Lc/g;->h(I)Lc/g;

    .line 1187
    iget-boolean v0, p0, Lb/a/e/k;->d:Z

    if-eqz v0, :cond_7

    .line 1188
    const/16 v0, 0x80

    .line 1189
    iget-object v1, p0, Lb/a/e/k;->e:Ljava/util/Random;

    iget-object v2, p0, Lb/a/e/k;->i:[B

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 1191
    :goto_1
    const-wide/16 v2, 0x7d

    cmp-long v1, p2, v2

    if-gtz v1, :cond_4

    .line 1192
    long-to-int v1, p2

    or-int/2addr v0, v1

    .line 1193
    iget-object v1, p0, Lb/a/e/k;->f:Lc/g;

    invoke-interface {v1, v0}, Lc/g;->h(I)Lc/g;

    .line 1204
    :goto_2
    iget-boolean v0, p0, Lb/a/e/k;->d:Z

    if-eqz v0, :cond_6

    .line 1205
    iget-object v0, p0, Lb/a/e/k;->f:Lc/g;

    iget-object v1, p0, Lb/a/e/k;->i:[B

    invoke-interface {v0, v1}, Lc/g;->c([B)Lc/g;

    .line 1206
    iget-object v0, p0, Lb/a/e/k;->h:Lc/f;

    invoke-direct {p0, v0, p2, p3}, Lb/a/e/k;->a(Lc/h;J)V

    .line 1211
    :goto_3
    iget-object v0, p0, Lb/a/e/k;->f:Lc/g;

    invoke-interface {v0}, Lc/g;->c()Lc/g;

    .line 47
    return-void

    :cond_3
    move v0, v1

    .line 1180
    goto :goto_0

    .line 1194
    :cond_4
    const-wide/32 v2, 0xffff

    cmp-long v1, p2, v2

    if-gtz v1, :cond_5

    .line 1195
    or-int/lit8 v0, v0, 0x7e

    .line 1196
    iget-object v1, p0, Lb/a/e/k;->f:Lc/g;

    invoke-interface {v1, v0}, Lc/g;->h(I)Lc/g;

    .line 1197
    iget-object v0, p0, Lb/a/e/k;->f:Lc/g;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lc/g;->g(I)Lc/g;

    goto :goto_2

    .line 1199
    :cond_5
    or-int/lit8 v0, v0, 0x7f

    .line 1200
    iget-object v1, p0, Lb/a/e/k;->f:Lc/g;

    invoke-interface {v1, v0}, Lc/g;->h(I)Lc/g;

    .line 1201
    iget-object v0, p0, Lb/a/e/k;->f:Lc/g;

    invoke-interface {v0, p2, p3}, Lc/g;->l(J)Lc/g;

    goto :goto_2

    .line 1208
    :cond_6
    iget-object v0, p0, Lb/a/e/k;->f:Lc/g;

    iget-object v1, p0, Lb/a/e/k;->h:Lc/f;

    invoke-interface {v0, v1, p2, p3}, Lc/g;->a_(Lc/f;J)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private a(Lc/h;J)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 215
    sget-boolean v0, Lb/a/e/k;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 217
    :cond_0
    const-wide/16 v4, 0x0

    .line 218
    :goto_0
    cmp-long v0, v4, p2

    if-gez v0, :cond_2

    .line 219
    iget-object v0, p0, Lb/a/e/k;->j:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 220
    iget-object v1, p0, Lb/a/e/k;->j:[B

    invoke-interface {p1, v1, v7, v0}, Lc/h;->a([BII)I

    move-result v6

    .line 221
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 222
    :cond_1
    iget-object v0, p0, Lb/a/e/k;->j:[B

    int-to-long v1, v6

    iget-object v3, p0, Lb/a/e/k;->i:[B

    invoke-static/range {v0 .. v5}, Lb/a/e/e;->a([BJ[BJ)V

    .line 223
    iget-object v0, p0, Lb/a/e/k;->f:Lc/g;

    iget-object v1, p0, Lb/a/e/k;->j:[B

    invoke-interface {v0, v1, v7, v6}, Lc/g;->c([BII)Lc/g;

    .line 224
    int-to-long v0, v6

    add-long/2addr v4, v0

    .line 225
    goto :goto_0

    .line 226
    :cond_2
    return-void
.end method

.method static synthetic b(Lb/a/e/k;)Lc/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lb/a/e/k;->f:Lc/g;

    return-object v0
.end method

.method static synthetic c(Lb/a/e/k;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/e/k;->b:Z

    return v0
.end method


# virtual methods
.method final a(ILc/f;)V
    .locals 6

    .prologue
    .line 117
    sget-boolean v0, Lb/a/e/k;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 119
    :cond_0
    iget-boolean v0, p0, Lb/a/e/k;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    if-eqz p2, :cond_2

    .line 1060
    iget-wide v0, p2, Lc/f;->b:J

    .line 123
    long-to-int v0, v0

    .line 124
    int-to-long v2, v0

    const-wide/16 v4, 0x7d

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Payload size must be less than or equal to 125"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    or-int/lit16 v1, p1, 0x80

    .line 131
    iget-object v2, p0, Lb/a/e/k;->f:Lc/g;

    invoke-interface {v2, v1}, Lc/g;->h(I)Lc/g;

    .line 134
    iget-boolean v1, p0, Lb/a/e/k;->d:Z

    if-eqz v1, :cond_4

    .line 135
    or-int/lit16 v1, v0, 0x80

    .line 136
    iget-object v2, p0, Lb/a/e/k;->f:Lc/g;

    invoke-interface {v2, v1}, Lc/g;->h(I)Lc/g;

    .line 138
    iget-object v1, p0, Lb/a/e/k;->e:Ljava/util/Random;

    iget-object v2, p0, Lb/a/e/k;->i:[B

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 139
    iget-object v1, p0, Lb/a/e/k;->f:Lc/g;

    iget-object v2, p0, Lb/a/e/k;->i:[B

    invoke-interface {v1, v2}, Lc/g;->c([B)Lc/g;

    .line 141
    if-eqz p2, :cond_3

    .line 142
    int-to-long v0, v0

    invoke-direct {p0, p2, v0, v1}, Lb/a/e/k;->a(Lc/h;J)V

    .line 152
    :cond_3
    :goto_0
    iget-object v0, p0, Lb/a/e/k;->f:Lc/g;

    invoke-interface {v0}, Lc/g;->c()Lc/g;

    .line 153
    return-void

    .line 145
    :cond_4
    iget-object v1, p0, Lb/a/e/k;->f:Lc/g;

    invoke-interface {v1, v0}, Lc/g;->h(I)Lc/g;

    .line 147
    if-eqz p2, :cond_3

    .line 148
    iget-object v0, p0, Lb/a/e/k;->f:Lc/g;

    invoke-interface {v0, p2}, Lc/g;->a(Lc/y;)J

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    invoke-static {p1, v1}, Lb/a/e/e;->a(IZ)V

    .line 103
    :cond_1
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    .line 104
    invoke-virtual {v0, p1}, Lc/f;->c(I)Lc/f;

    .line 105
    if-eqz p2, :cond_2

    .line 106
    invoke-virtual {v0, p2}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    .line 110
    :cond_2
    monitor-enter p0

    .line 111
    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lb/a/e/k;->a(ILc/f;)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/k;->g:Z

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
